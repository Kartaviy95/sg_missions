private ["_missionMsg", "_nextMsgTime", "_knownRoundEndTime", "_timeLeftShown", "_lastPlayersMsg", "_i", "_maxi", "_timerMsgArr"];

_missionMsg = "Уничтожьте цели!";
if (playerSide == EAST) then
{
	_missionMsg = "Защитите цели!";
};

_lastPlayersMsg = "";

waitUntil {!isNil "roundInProgress"};
waitUntil {!isNil "roundEndTime"};
if (roundInProgress) then
{
	hintsilent format ["Ожидание следующего раунда (%1 секунд)! Спектатор можно вызвать через экшен меню на флаге.", roundEndTime-time];
		
	_knownRoundEndTime = roundEndTime;
};

_timerMsgArr = [];
for "_i" from 0 to ((timeLimit/60)-2) do
{
	_timerMsgArr set [_i, timeLimit-60*(_i+1)];
};
_timerMsgArr set [(timeLimit/60)-1, 45];
_timerMsgArr set [(timeLimit/60), 30];
_timerMsgArr set [(timeLimit/60)+1, 20];
_timerMsgArr set [(timeLimit/60)+2, 15];
_timerMsgArr set [(timeLimit/60)+3, 10];
_timerMsgArr set [(timeLimit/60)+4, 5];
_maxi=(timeLimit/60)+4;
_i=0;

while {true} do
{
	if (!roundInProgress) then
	{
		waitUntil {roundInProgress};
		_knownRoundEndTime = time+timeLimit;
		_lastPlayersMsg = "";
		_i=0;
	};
	_timeLeftShown = round (_knownRoundEndTime - time);
	hintsilent format ["%1%2 секунд. %3", _lastPlayersMsg, _timeLeftShown, _missionMsg];
	sleep 2.8;
	titleFadeOut 1.7;
	if (_i<=_maxi) then
	{
		waitUntil {_knownRoundEndTime-time<(_timerMsgArr select _i) || !roundInProgress || (bLastPlayersCountdown && (_lastPlayersMsg=="") && playerSide == WEST)};
		if (bLastPlayersCountdown && (playerSide == WEST) && roundInProgress) then
		{
			_lastPlayersMsg = "Отсчет по потерям!";
			_knownRoundEndTime = (time+lastPlayersCountdown) min _knownRoundEndTime;
		};
		while {_knownRoundEndTime-time < (_timerMsgArr select _i)} do
		{
			_i=_i+1;
		};
	}
	else
	{
		waitUntil {!roundInProgress};
	};
};
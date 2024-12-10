private ["_str1", "_str2", "_str3", "_nextStartTime"];

_nextStartTime = time+setupTime;

switch (roundEnd) do
{
	case 1:
	{
		_str1 = "Победа обороны, бойцы атаки убиты.";
	};
	
	case 2:
	{
		_str1 = "Победа атаки, бойцы обороны убиты";
	};

	case 3:
	{
		_str1 = "Победа атаки, все цели уничтожены";
	};
	
	case 4:
	{
		_str1 = "Победа обороны, закончилось время.";
	};
};

_str2 = format ["Счет: Атака %1: Оборона %2.", scoreW, scoreE];

if (scoreW<maxScore && scoreE<maxScore) then
{

_myplayersstr = "";
{_myplayersstr = _myplayersstr + format ['\n%1 (%2)',roleDescription _x,name _x]} foreach (allplayers select {(side _x) == (side player)});

	_str3 = format ["Ожидание следующего раунда (%1 секунд)! Составляйте план действий в этом раунде (см. карту).\nСписок игроков:%2",setupTime,_myplayersstr];
}
else
{
	_str3 = "Game Over!";
};

hintsilent format ["%1 %2 %3", _str1, _str2, _str3];
sleep 6;
titleFadeOut 2;

[_nextStartTime] execVM "setupmsg.sqf";
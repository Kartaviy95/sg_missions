private ["_roundStartTime"];
_roundStartTime = _this select 0;
{
	if (_roundStartTime-time>_x) then
	{
		waitUntil {_roundStartTime-time<_x};
		
		_myplayersstr = "";
		{_myplayersstr = _myplayersstr + format ['\n%1 (%2)',roleDescription _x,name _x]} foreach (allplayers select {(side _x) == (side player)});

		hintsilent format ["Ожидание следующего раунда (%1 секунд)! Составляйте план действий в этом раунде (см. карту).\nСписок игроков:%2",_x,_myplayersstr];
		
		sleep 2.5;
		titleFadeOut 1.5;
	};
} forEach [45, 30, 20, 15, 10, 5];
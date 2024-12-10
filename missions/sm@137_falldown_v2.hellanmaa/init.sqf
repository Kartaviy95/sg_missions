// использовать если хотите запретить снимать очки/головные уборы и т.д.
if (!isDedicated) then {
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened", { [] execVM "Scripts\disallowEquipmentRemove.sqf" }];
};

waitUntil{sleep 5; a3a_var_started};
if (isServer) then
{

_zonaCenter = [getMarkerPos "zona" select 0, getMarkerPos "zona" select 1];
_zonaX = (getMarkerSize "zona") select 0;
_zonaY = (getMarkerSize "zona") select 1;

// Генерация случайных позиций для каждого игрока
_randomPosX_p1 = (_zonaCenter select 0) + random (_zonaX / 2) - (_zonaY / 4);
_randomPosY_p1 = (_zonaCenter select 1) + random (_zonaY / 2) - (_zonaX / 4);

_randomPosX_p2 = (_zonaCenter select 0) + random (_zonaX / 2) - (_zonaY / 4);
_randomPosY_p2 = (_zonaCenter select 1) + random (_zonaY / 2) - (_zonaX / 4);

_randomPosX_p3 = (_zonaCenter select 0) + random (_zonaX / 2) - (_zonaY / 4);
_randomPosY_p3 = (_zonaCenter select 1) + random (_zonaY / 2) - (_zonaX / 4);

_randomPosX_p4 = (_zonaCenter select 0) + random (_zonaX / 2) - (_zonaY / 4);
_randomPosY_p4 = (_zonaCenter select 1) + random (_zonaY / 2) - (_zonaX / 4);

// Установка позиций для каждого игрока
p1 setPos [_randomPosX_p1, _randomPosY_p1, 1000];
p2 setPos [_randomPosX_p2, _randomPosY_p2, 1000];
p3 setPos [_randomPosX_p3, _randomPosY_p3, 1000];
p4 setPos [_randomPosX_p4, _randomPosY_p4, 1000];

};
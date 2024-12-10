_plr = _this select 0;
_actionid1 = _this select 2;
_dir = getDir _plr;
private _vehicle = objNull;

////МАССИВ ЛОДОК
//-НАЧАЛО-
_boattypes = [
    "mkkc_pc1204_late",
    "mkk_patrol_boat",
    "mkk_assault_boat",
    "mkk_assault_boat_ags",
    "rhs_bmk_t",
    "mkk_I_LCVP",
    "mkk_I_LCVP_VIV",
    "cup_lcu1600",
    "rhsusf_mkvsoc",
    "mkk_pbr_mk19",
    "mkkc_pt810",
    "mkk_B_RHIB_USMC",
    "mkk_B_RHIB2Turret_USMC",
    "socr_V1"
];
//-КОНЕЦ-

_fnc_MAKEBOAT = {
    _arraysize = count _boattypes;
    _numero = floor random _arraysize;
    _vehicle = (_boattypes select _numero) createVehicle _startpos;
    _vehicle engineOn true;
    _vehicle allowCrewInImmobile true;
    _vehicle
};

if ((vehicle _plr) != _plr) exitWith {};

// Рассчитать позицию на 10 метров впереди игрока
_startpos = getPos _plr;
_distance = 10;
_dir = getDir _plr;
_direction = [_startpos, _distance, _dir] call BIS_fnc_relPos;

// Убедиться, что _startpos установлена правильно
_startpos = _direction;

if (true) then {
    _vehicle = call _fnc_MAKEBOAT;
    _vehicle setDir _dir;
    
    // Немного подождать, чтобы техника была корректно создана
    sleep 1;

    // Проверить, что техника была создана успешно
    if (!isNull _vehicle) then {
        // Попробовать переместить игрока в место водителя
        _plr moveInDriver _vehicle;

        // Проверить, было ли перемещение успешным
        if ((driver _vehicle) != _plr) then {
            // Если нет, попробовать переместить игрока в место стрелка
            _plr moveInGunner _vehicle;
        };

        // Дополнительные настройки техники
        _vehicle setVariable ["ace_cookoff_enable", false, true];
    } else {
        hint "Не удалось создать технику.";
    };

    // Удалить действие
    _plr removeAction _actionid1;
};

_vehicle lock false;

clearItemCargo _vehicle;
clearBackpackCargo _vehicle;
clearMagazineCargo _vehicle;
clearWeaponCargo _vehicle;

_vehicle addMagazineCargo ["csw_bk354m_1x_mag", 22];
_vehicle addMagazineCargo ["csw_of350m_1x_mag", 22];
_vehicle addMagazineCargo ["rhs_100Rnd_762x54mmR", 22];
_vehicle addMagazineCargo ["csw_mag_m14of", 22];
_vehicle addMagazineCargo ["csw_mag_m14d", 22];
_vehicle addMagazineCargo ["ace_mag_2m3m_65_of", 22];
_vehicle addMagazineCargo ["ace_mag_2m3m_65_br", 22];
_vehicle addMagazineCargo ["ace_mag_2m3m_65_mix", 22];
_vehicle addMagazineCargo ["ace_mag_VOG30_30", 22];
_vehicle addMagazineCargo ["ace_mag_GPD30_30", 22];
_vehicle addMagazineCargo ["ace_mag_VOG17m_30", 22];
_vehicle addMagazineCargo ["ace_mag_127x108mm_50", 22];
_vehicle addMagazineCargo ["ace_mag_100rnd_127x99_mag_Tracer_Red", 22];
_vehicle addMagazineCargo ["rhsusf_100Rnd_762x51_m80a1epr", 22];
_vehicle addMagazineCargo ["ace_48Rnd_40mm_MK19_M430A1", 22];


_vehicle setVariable ["toDelFast", false, true];
_vehicle setVariable ["toDelSlow", false, true];

_vehicle addEventHandler ["Killed",{
	(_this select 0) setVariable ["toDelFast", true, true];
	(_this select 0) setVariable ["toDelSlow", false, true];
	[_this select 0, "scripts\deleteVehicles.sqf"] remoteExec ["execVM", 2];
}];

_vehicle addEventHandler ["GetIn", {
	(_this select 0) setVariable ["toDelSlow", false, true];
}];

_vehicle addEventHandler ["GetOut", {
	(_this select 0) setVariable ["toDelSlow", true, true];
	[_this select 0, "scripts\deleteVehicles.sqf"] remoteExec ["execVM", 2];
}];

//DEBUG ЛОГ
//[format["[DM DEBUG]: %1 spawned [%2,%3]", name player, typeOf _vehicle, netId _vehicle]] remoteExec ["diag_log", 2];

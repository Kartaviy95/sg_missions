private ["_box","_choice"];
_choice = _this select 0;
_box = _this select 1;
hint str (_choice);
diag_log "current box:";
diag_log _box;
//(player getVariable ["bn_current_box",objNull]);
	if (_choice == "Миномет М252") then {
		_veh = "mkk_m252_box" createVehicle (getPos _box);
		_veh = "mkk_81mm_shells_box_large" createVehicle (getPos _box);
	};
	if (_choice == "Снайперский комплект") then {
		_box addweaponCargoGlobal ["rhs_weap_m82a1",1]; 
		_box addItemCargoGlobal ["rhsusf_acc_M8541", 1]; 
		_box addMagazineCargoGlobal ["rhsusf_mag_10Rnd_STD_50BMG_M33", 6]; 
		_box addMagazineCargoGlobal ["rhsusf_mag_10Rnd_STD_50BMG_mk211", 2]; 
		_box addweaponCargoGlobal ["Rangefinder", 1]; 
		_box addItemCargoGlobal ["ACE_Kestrel4500", 1]; 
		_box addItemCargoGlobal ["ACE_RangeCard", 1]; 
		_box addItemCargoGlobal ["ACE_SpottingScope", 1]; 
	};
	if (_choice == "МГ-3") then {
		_box addweaponCargoGlobal ["hlc_lmg_MG3",1]; 
		_box addMagazineCargoGlobal ["hlc_100Rnd_762x51_T_MG3", 3]; 
		_box addMagazineCargoGlobal ["hlc_100Rnd_762x51_M_MG3", 3]; 
	};
	if (_choice == "АГС") then {
		_box addBackpackCargoGlobal ["RHS_AGS30_Gun_Bag", 1]; 
		_box addBackpackCargoGlobal ["RHS_AGS30_Tripod_Bag", 1]; 
		_box addMagazineCargoGlobal ["RHS_mag_VOG30_30",3]; 
		_box addBackpackCargoGlobal ["rhssaf_kitbag_digital", 1]; 
	};
	if (_choice == "15 ПНВ") then {
		_box addItemCargoGlobal ["ACE_NVG_Gen1",15]; 
	};
	if (_choice == "") exitWith {};
[_box,"removeAllActions"] call BIS_fnc_MP;


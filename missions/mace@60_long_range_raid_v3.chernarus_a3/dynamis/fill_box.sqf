private ["_box","_choice"];
_choice = _this select 0;
_box = _this select 1;
hint str (_choice);
diag_log "current box:";
diag_log _box;
//(player getVariable ["bn_current_box",objNull]);
	if (_choice == "ПЗРК Стрела") then {
	_box addweaponCargoGlobal ["mkk_rhs_weap_strela2m", 1];
	_box addItemCargoGlobal ["mkk_rhs_mag_9k32M_rocket", 1];
	};
	if (_choice == "8 ПП мин") then {
		_box addMagazineCargoGlobal ["APERSTripMine_Wire_Mag",8]; 
		_box addBackpackCargoGlobal ["rhssaf_kitbag_digital", 2]; 
	};
	if (_choice == "3x Корд с СПП") then {
		_veh = "ace_kord_cpp_tripod_box" createVehicle (getPos _box);
		_veh1 = "ace_kord_cpp_tripod_box" createVehicle (getPos _box);
		_veh2 = "ace_kord_cpp_tripod_box" createVehicle (getPos _box);
	};
	if (_choice == "ПТРК Конкурс") then {
		_box addweaponCargoGlobal ["ace_konkurs_m_carry",1]; 
		_box addItemCargoGlobal ["ace_mag_9m113m",1];
		_box addBackpackCargoGlobal ["mkk_tube_Rocket_Single",1];
	};
	if (_choice == "АГС") then {
		_veh = "ace_ags30_tripod_box" createVehicle (getPos _box);
	};
	if (_choice == "AI AWM (OD)") then {
		_box addWeaponCargoGlobal ["mkk_hlc_rifle_awmagnum", 1];
		_box additemCargoGlobal ["rhsusf_acc_LEUPOLDMK4", 1]; 
		_box additemCargoGlobal ["rhsusf_acc_premier_anpvs27", 1];
		_box addMagazineCargoGlobal ["mkk_hlc_5rnd_300WM_FMJ_AWM",10];
		_box addMagazineCargoGlobal ["mkk_hlc_5rnd_300WM_AP_AWM",3];
		_box addMagazineCargoGlobal ["mkk_hlc_5rnd_300WM_T_AWM",3];
	};
		if (_choice == "M24 SWS + Silencer") then {
		_box addWeaponCargoGlobal ["rhs_weap_m24sws_wd", 1]; 
		_box additemCargoGlobal ["rhsusf_acc_LEUPOLDMK4", 1]; 
		_box additemCargoGlobal ["rhsusf_acc_premier_anpvs27", 1];
		_box additemCargoGlobal ["rhsusf_acc_m24_silencer_wd", 1]; 
		_box additemCargoGlobal ["rhsusf_acc_harris_swivel", 1]; 
		_box addMagazineCargoGlobal ["rhsusf_5Rnd_762x51_m118_special_Mag",10]; 
		_box addMagazineCargoGlobal ["rhsusf_5Rnd_762x51_m993_Mag",3]; 
		_box addMagazineCargoGlobal ["rhsusf_5Rnd_762x51_m62_Mag",3]; 
	};
		if (_choice == "M40A5") then {
		_box addWeaponCargoGlobal ["rhs_weap_m40a5_wd", 1]; 
		_box additemCargoGlobal ["rhsusf_acc_LEUPOLDMK4", 1]; 
		_box additemCargoGlobal ["rhsusf_acc_premier_anpvs27", 1];
		_box additemCargoGlobal ["rhsusf_acc_harris_swivel", 1]; 
		_box addMagazineCargoGlobal ["rhsusf_5Rnd_762x51_m118_special_Mag",10]; 
		_box addMagazineCargoGlobal ["rhsusf_5Rnd_762x51_m993_Mag",3]; 
		_box addMagazineCargoGlobal ["rhsusf_5Rnd_762x51_m62_Mag",3]; 
	};
	if (_choice == "") exitWith {};
[_box,"removeAllActions"] call BIS_fnc_MP;
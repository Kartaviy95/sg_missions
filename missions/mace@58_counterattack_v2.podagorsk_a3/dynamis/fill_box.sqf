private ["_box","_choice"];
_choice = _this select 0;
_box = _this select 1;
hint str (_choice);
diag_log "current box:";
diag_log _box;
//(player getVariable ["bn_current_box",objNull]);
	if (_choice == "Миномет и СПГ-9") then {
		_box addItemCargoGlobal ["ACE_MapTools", 2];
		_box addItemCargoGlobal ["tu_arty_tables_2b14", 2];
		_box addItemCargoGlobal ["tu_decoration_log", 1];
		_box addbackpackCargoGlobal ["RHS_SPG9_Tripod_Bag",1];
		_box addbackpackCargoGlobal ["RHS_SPG9_Gun_Bag",1];
		_box addItemCargoGlobal ["BN_rhs_mag_pg9v",8];
		_veh = "BN_2b14_box" createVehicle (getPos _box);
		_veh = "BN_82mm_shells_box_large" createVehicle (getPos _box);
		_box addBackpackCargoGlobal ["B_Carryall_oli", 2]; 
	};
	if (_choice == "ПТРК Метис-М") then {
		_box addbackpackCargoGlobal ["TU_9M131_Single",3]; 
		_box addbackpackCargoGlobal ["BN_9k115_1_Gun_Bag",1]; 
	};
	if (_choice == "ПТРК Конкурс") then {
		_box addbackpackCargoGlobal ["TU_9M113M_Single",2]; 
		_box addbackpackCargoGlobal ["TU_9P135M1_Bag",1]; 
	};
		if (_choice == "Семь РПГ-26 и три РШГ-2") then {
		_box addweaponCargoGlobal ["rhs_weap_rpg26",7]; 
		_box addweaponCargoGlobal ["rhs_weap_rshg2",3]; 
	};
		if (_choice == "Семь РШГ-2 и три РПГ-26") then {
		_box addweaponCargoGlobal ["rhs_weap_rpg26",3]; 
		_box addweaponCargoGlobal ["rhs_weap_rshg2",7]; 
	};
		if (_choice == "ПЗРК Стрела и по два РПГ и РШГ") then {
		_box addWeaponCargoGlobal ["tu_rhs_weap_strela",1]; 
		_box addItemCargoGlobal ["tu_rhs_mag_9k32_rocket",1]; 
		_box addweaponCargoGlobal ["rhs_weap_rpg26",2]; 
		_box addweaponCargoGlobal ["rhs_weap_rshg2",2]; 
	};
		if (_choice == "ПТРК Метис, 3 ракеты + СПГ-9") then {
		_box addBackpackCargoGlobal ["TU_9M115_Single",3]; 
		_box addBackpackCargoGlobal ["BN_9k115_Gun_Bag",1]; 
		_box addbackpackCargoGlobal ["RHS_SPG9_Tripod_Bag",1];
		_box addbackpackCargoGlobal ["RHS_SPG9_Gun_Bag",1];
		_box addItemCargoGlobal ["BN_rhs_mag_pg9v",6]; 

	};
		if (_choice == "х2 СПГ-9 + х5 АТ4") then {
		_box addbackpackCargoGlobal ["RHS_SPG9_Tripod_Bag",2];
		_box addbackpackCargoGlobal ["RHS_SPG9_Gun_Bag",2];
		_box addItemCargoGlobal ["BN_rhs_mag_pg9v",12];
		_box addweaponCargoGlobal ["rhs_weap_M136_hedp",5]; 		
	};
		if (_choice == "х10 СВУ и х10 ПП мин") then {
		_box addItemCargoGlobal ["IEDLandBig_Remote_Mag",10]; 
		_box addItemCargoGlobal ["rhssaf_mine_mrud_b_mag",10]; 
	};
		if (_choice == "ПТРК Фагот") then {
		_box addBackpackCargoGlobal ["TU_9M111M_Single",2]; 
		_box addBackpackCargoGlobal ["TU_9P135_Bag",1]; 
	};
		if (_choice == "СПГ-9") then {
		_box addbackpackCargoGlobal ["RHS_SPG9_Gun_Bag",1]; 
		_box addbackpackCargoGlobal ["RHS_SPG9_Tripod_Bag",1]; 
		_box addItemCargoGlobal ["BN_rhs_mag_pg9vnt",5]; 
		_box addItemCargoGlobal ["BN_rhs_mag_pg9n",5]; 
		_box addbackpackCargoGlobal ["B_Carryall_oli",1];
	};
	if (_choice == "") exitWith {};
[_box,"removeAllActions"] call BIS_fnc_MP;




params ["_veh",["_side_index",0]];
clearItemCargoGlobal _veh;
clearMagazineCargoGlobal _veh;
clearWeaponCargoGlobal _veh;
clearBackpackCargoGlobal _veh;

/*
_flag = "rhs_Flag_chdkz" createVehicle (getPos _veh);
_flag attachTo [_veh, [-0.2, -1.25, 1.75], "OtocVez", true];
_flag setFlagTexture "\ca\data\flag_rus_co.paa"; "\A3\Data_F\Flags\Flag_us_CO.paa"
*/
if (_veh isKindOf "rhs_btr80") exitWith {
	[
		_veh,
		["standard",1]
	] call BIS_fnc_initVehicle;
	[_veh, 4, "ACE_Wheel", true] call ace_repair_fnc_addSpareParts;
	[_veh, 10] call ace_cargo_fnc_setSpace;
	if (_side_index == 0) then {
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 30];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 15];
		_veh addItemcargoglobal ["rhs_100Rnd_762x54mmR_7N13", 6];
		_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 10];
		_veh addItemcargoglobal ["rhs_VOG25", 15];
		_veh addItemcargoglobal ["rhs_mag_rgd5", 8];
		_veh addItemcargoglobal ["rhs_mag_f1", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 15];
		_veh addItemcargoglobal ["ACE_morphine", 20]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 30]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",30];
		_veh addItemCargoGlobal ["ACE_packingBandage",30];
		_veh addItemCargoGlobal ["ACE_quikclot",30];
		_veh addItemCargoGlobal ["ACE_epinephrine",20];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addItemcargoGlobal ["rhs_weap_rshg2", 1];
		_veh addItemCargoGlobal ["rhs_weap_rpg26",1];
		_veh addItemCargoGlobal ["vtn_pg7vl", 3]; 
		_veh addItemCargoGlobal ["vtn_og7v", 1];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh disableTIEquipment true;
		(bep_campaign_squad_vehicles select _side_index) pushBack _veh;
	} else {
		_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 10];
		_veh addItemcargoglobal ["rhs_75Rnd_762x39mm_89", 5];
		_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_89", 30];
		_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_tracer", 15];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 15];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 10];
		_veh addItemcargoglobal ["rhs_VOG25", 15];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog25_mag", 7];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog17_mag", 8];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_black", 8];
		_veh addItemcargoglobal ["ACE_morphine", 20]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 30]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",30];
		_veh addItemCargoGlobal ["ACE_packingBandage",30];
		_veh addItemCargoGlobal ["ACE_quikclot",30];
		_veh addItemCargoGlobal ["ACE_epinephrine",20];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addItemcargoGlobal ["mkk_rhs_weap_rpg18", 2];
		_veh addItemCargoGlobal ["vtn_pg7v", 2];
		_veh addItemCargoGlobal ["vtn_82mmrpg", 2];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh disableTIEquipment true;
		_veh setVariable ["tf_side", resistance];
		(bep_campaign_squad_vehicles select _side_index) pushBack _veh;
	}
};

if (_veh isKindOf "rhs_btr70_G") exitWith {
	[
		_veh,
		["chdkz",1]
	] call BIS_fnc_initVehicle;
	[_veh, 4, "ACE_Wheel", true] call ace_repair_fnc_addSpareParts;
	[_veh, 10] call ace_cargo_fnc_setSpace;
	if (_side_index == 0) then {
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 30];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 15];
		_veh addItemcargoglobal ["rhs_100Rnd_762x54mmR_7N13", 6];
		_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 10];
		_veh addItemcargoglobal ["rhs_VOG25", 15];
		_veh addItemcargoglobal ["rhs_mag_rgd5", 8];
		_veh addItemcargoglobal ["rhs_mag_f1", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 15];
		_veh addItemcargoglobal ["ACE_morphine", 20]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 30]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",30];
		_veh addItemCargoGlobal ["ACE_packingBandage",30];
		_veh addItemCargoGlobal ["ACE_quikclot",30];
		_veh addItemCargoGlobal ["ACE_epinephrine",20];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addItemcargoGlobal ["rhs_weap_rshg2", 1];
		_veh addItemCargoGlobal ["rhs_weap_rpg26",1];
		_veh addItemCargoGlobal ["vtn_pg7vl", 3]; 
		_veh addItemCargoGlobal ["vtn_og7v", 1];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh disableTIEquipment true;
		_veh setVariable ["tf_side", east];
		(bep_campaign_squad_vehicles select _side_index) pushBack _veh;
	} else {
		_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 10];
		_veh addItemcargoglobal ["rhs_75Rnd_762x39mm_89", 5];
		_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_89", 30];
		_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_tracer", 15];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 15];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 10];
		_veh addItemcargoglobal ["rhs_VOG25", 15];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog25_mag", 7];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog17_mag", 8];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_black", 8];
		_veh addItemcargoglobal ["ACE_morphine", 20]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 30]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",30];
		_veh addItemCargoGlobal ["ACE_packingBandage",30];
		_veh addItemCargoGlobal ["ACE_quikclot",30];
		_veh addItemCargoGlobal ["ACE_epinephrine",20];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addItemcargoGlobal ["mkk_rhs_weap_rpg18", 2];
		_veh addItemCargoGlobal ["vtn_pg7v", 2];
		_veh addItemCargoGlobal ["vtn_82mmrpg", 2];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh disableTIEquipment true;
		(bep_campaign_squad_vehicles select _side_index) pushBack _veh;
	}
};

if (_veh isKindOf "rhs_uaz_spg9_G") exitWith {
	[_veh, 3, "ACE_Wheel", true] call ace_repair_fnc_addSpareParts;
	[_veh, 10] call ace_cargo_fnc_setSpace;
	if (_side_index == 0) then {
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 30];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 10];
		_veh addItemcargoglobal ["rhs_100Rnd_762x54mmR_7N13", 5];
		_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 7];
		_veh addItemcargoglobal ["rhs_VOG25", 10];
		_veh addItemcargoglobal ["rhs_mag_rgd5", 8];
		_veh addItemcargoglobal ["rhs_mag_f1", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 15];
		_veh addItemcargoglobal ["ACE_morphine", 15]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 20]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",20];
		_veh addItemCargoGlobal ["ACE_packingBandage",20];
		_veh addItemCargoGlobal ["ACE_quikclot",20];
		_veh addItemCargoGlobal ["ACE_epinephrine",15];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addItemcargoGlobal ["rhs_weap_rshg2", 1];
		_veh addItemCargoGlobal ["rhs_weap_rpg26",1];
		_veh addItemCargoGlobal ["vtn_pg7vl", 2]; 
		_veh addItemCargoGlobal ["vtn_og7v", 1];
		_veh addItemCargoGlobal ["ace_mag_PG9V", 10];
		_veh addItemCargoGlobal ["ace_mag_OG9V", 10];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh disableTIEquipment true;
		_veh setVariable ["tf_side", east];
		(bep_campaign_squad_vehicles select _side_index) pushBack _veh;
	} else {
		_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 10];
		_veh addItemcargoglobal ["rhs_75Rnd_762x39mm_89", 5];
		_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_89", 20];
		_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_tracer", 10];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 15];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 5];
		_veh addItemcargoglobal ["rhs_VOG25", 15];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog25_mag", 7];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog17_mag", 8];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_black", 8];
		_veh addItemcargoglobal ["ACE_morphine", 15]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 20]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",20];
		_veh addItemCargoGlobal ["ACE_packingBandage",20];
		_veh addItemCargoGlobal ["ACE_quikclot",20];
		_veh addItemCargoGlobal ["ACE_epinephrine",15];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addItemcargoGlobal ["mkk_rhs_weap_rpg18", 2];
		_veh addItemCargoGlobal ["vtn_pg7v", 2];
		_veh addItemCargoGlobal ["vtn_82mmrpg", 2];
		_veh addItemCargoGlobal ["ace_mag_PG9V", 10];
		_veh addItemCargoGlobal ["ace_mag_OG9V", 10];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh disableTIEquipment true;
		(bep_campaign_squad_vehicles select _side_index) pushBack _veh;
	}
};

if (_veh isKindOf "rhs_uaz_dshkm_G") exitWith {
	[_veh, 3, "ACE_Wheel", true] call ace_repair_fnc_addSpareParts;
	[_veh, 10] call ace_cargo_fnc_setSpace;
	if (_side_index == 0) then {
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 30];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 10];
		_veh addItemcargoglobal ["rhs_100Rnd_762x54mmR_7N13", 5];
		_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 7];
		_veh addItemcargoglobal ["rhs_VOG25", 10];
		_veh addItemcargoglobal ["rhs_mag_rgd5", 8];
		_veh addItemcargoglobal ["rhs_mag_f1", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 15];
		_veh addItemcargoglobal ["ACE_morphine", 15]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 20]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",20];
		_veh addItemCargoGlobal ["ACE_packingBandage",20];
		_veh addItemCargoGlobal ["ACE_quikclot",20];
		_veh addItemCargoGlobal ["ACE_epinephrine",15];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addItemcargoGlobal ["rhs_weap_rshg2", 1];
		_veh addItemCargoGlobal ["rhs_weap_rpg26",1];
		_veh addItemCargoGlobal ["vtn_pg7vl", 2]; 
		_veh addItemCargoGlobal ["vtn_og7v", 1];
		_veh addItemCargoGlobal ["ace_mag_127x108mm_50", 10];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh disableTIEquipment true;
		_veh setVariable ["tf_side", east];
		(bep_campaign_squad_vehicles select _side_index) pushBack _veh;
	} else {
		_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 10];
		_veh addItemcargoglobal ["rhs_75Rnd_762x39mm_89", 5];
		_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_89", 20];
		_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_tracer", 10];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 15];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 5];
		_veh addItemcargoglobal ["rhs_VOG25", 15];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog25_mag", 7];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog17_mag", 8];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_black", 8];
		_veh addItemcargoglobal ["ACE_morphine", 15]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 20]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",20];
		_veh addItemCargoGlobal ["ACE_packingBandage",20];
		_veh addItemCargoGlobal ["ACE_quikclot",20];
		_veh addItemCargoGlobal ["ACE_epinephrine",15];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addItemcargoGlobal ["mkk_rhs_weap_rpg18", 2];
		_veh addItemCargoGlobal ["vtn_pg7v", 2];
		_veh addItemCargoGlobal ["vtn_82mmrpg", 2];
		_veh addItemCargoGlobal ["ace_mag_127x108mm_50", 10];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh disableTIEquipment true;
		(bep_campaign_squad_vehicles select _side_index) pushBack _veh;
	}
};

if (_veh isKindOf "rhs_gaz66_zu23_G") exitWith {
	[
		_veh,
		["chdkz",1]
	] call BIS_fnc_initVehicle;
	[_veh, 3, "ACE_Wheel", true] call ace_repair_fnc_addSpareParts;
	[_veh, 10] call ace_cargo_fnc_setSpace;
	if (_side_index == 0) then {
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 30];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 10];
		_veh addItemcargoglobal ["rhs_100Rnd_762x54mmR_7N13", 5];
		_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 7];
		_veh addItemcargoglobal ["rhs_VOG25", 10];
		_veh addItemcargoglobal ["rhs_mag_rgd5", 8];
		_veh addItemcargoglobal ["rhs_mag_f1", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 15];
		_veh addItemcargoglobal ["ACE_morphine", 15]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 20]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",20];
		_veh addItemCargoGlobal ["ACE_packingBandage",20];
		_veh addItemCargoGlobal ["ACE_quikclot",20];
		_veh addItemCargoGlobal ["ACE_epinephrine",15];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addItemcargoGlobal ["rhs_weap_rshg2", 1];
		_veh addItemCargoGlobal ["rhs_weap_rpg26",1];
		_veh addItemCargoGlobal ["vtn_pg7vl", 2]; 
		_veh addItemCargoGlobal ["vtn_og7v", 1];
		_veh addItemCargoGlobal ["ace_mag_AZP23_100", 5];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh disableTIEquipment true;
		_veh setVariable ["tf_side", east];
		(bep_campaign_squad_vehicles select _side_index) pushBack _veh;
	} else {
		_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 10];
		_veh addItemcargoglobal ["rhs_75Rnd_762x39mm_89", 5];
		_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_89", 20];
		_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_tracer", 10];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 15];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 5];
		_veh addItemcargoglobal ["rhs_VOG25", 15];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog25_mag", 7];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog17_mag", 8];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_black", 8];
		_veh addItemcargoglobal ["ACE_morphine", 15]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 20]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",20];
		_veh addItemCargoGlobal ["ACE_packingBandage",20];
		_veh addItemCargoGlobal ["ACE_quikclot",20];
		_veh addItemCargoGlobal ["ACE_epinephrine",15];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addItemcargoGlobal ["mkk_rhs_weap_rpg18", 2];
		_veh addItemCargoGlobal ["vtn_pg7v", 2];
		_veh addItemCargoGlobal ["vtn_82mmrpg", 2];
		_veh addItemCargoGlobal ["ace_mag_AZP23_100", 5];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh disableTIEquipment true;
		(bep_campaign_squad_vehicles select _side_index) pushBack _veh;
	}
};

if ((_veh isKindOf "RDS_Gaz24_Civ_03") || (_veh isKindOf "RDS_Lada_Civ_01") || (_veh isKindOf "mkk_SUV_G")) exitWith {
	if (_veh isKindOf "RDS_Gaz24_Civ_03") then {
		[
			_veh,
			["Black",1]
		] call BIS_fnc_initVehicle;
	};
	if (_veh isKindOf "RDS_Lada_Civ_01") then {
		[
			_veh,
			["Green",1]
		] call BIS_fnc_initVehicle;
	};
	if (_veh isKindOf "mkk_SUV_G") then {
		[
			_veh,
			["Black",1]
		] call BIS_fnc_initVehicle;
	};
	[_veh, 3, "ACE_Wheel", true] call ace_repair_fnc_addSpareParts;
	[_veh, 10] call ace_cargo_fnc_setSpace;
	if (_side_index == 0) then {
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 30];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 10];
		_veh addItemcargoglobal ["rhs_100Rnd_762x54mmR_7N13", 5];
		_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 7];
		_veh addItemcargoglobal ["rhs_VOG25", 10];
		_veh addItemcargoglobal ["rhs_mag_rgd5", 8];
		_veh addItemcargoglobal ["rhs_mag_f1", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 15];
		_veh addItemcargoglobal ["ACE_morphine", 15]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 20]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",20];
		_veh addItemCargoGlobal ["ACE_packingBandage",20];
		_veh addItemCargoGlobal ["ACE_quikclot",20];
		_veh addItemCargoGlobal ["ACE_epinephrine",15];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addItemcargoGlobal ["rhs_weap_rshg2", 1];
		_veh addItemCargoGlobal ["rhs_weap_rpg26",1];
		_veh addItemCargoGlobal ["vtn_pg7vl", 2]; 
		_veh addItemCargoGlobal ["vtn_og7v", 1];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh disableTIEquipment true;
		_veh setVariable ["tf_side", east];
		(bep_campaign_squad_vehicles select _side_index) pushBack _veh;
	} else {
		_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 10];
		_veh addItemcargoglobal ["rhs_75Rnd_762x39mm_89", 5];
		_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_89", 20];
		_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_tracer", 10];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 15];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 5];
		_veh addItemcargoglobal ["rhs_VOG25", 15];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog25_mag", 7];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog17_mag", 8];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_black", 8];
		_veh addItemcargoglobal ["ACE_morphine", 15]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 20]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",20];
		_veh addItemCargoGlobal ["ACE_packingBandage",20];
		_veh addItemCargoGlobal ["ACE_quikclot",20];
		_veh addItemCargoGlobal ["ACE_epinephrine",15];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addItemcargoGlobal ["mkk_rhs_weap_rpg18", 2];
		_veh addItemCargoGlobal ["vtn_pg7v", 2];
		_veh addItemCargoGlobal ["vtn_82mmrpg", 2];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh disableTIEquipment true;
		(bep_campaign_squad_vehicles select _side_index) pushBack _veh;
	}
};

if (_veh isKindOf "rhs_gaz66_msv") exitWith {
	[
		_veh,
		["standart",1]
	] call BIS_fnc_initVehicle;
	[_veh, 3, "ACE_Wheel", true] call ace_repair_fnc_addSpareParts;
	[_veh, 10] call ace_cargo_fnc_setSpace;
	if (_side_index == 0) then {
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 30];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 15];
		_veh addItemcargoglobal ["rhs_100Rnd_762x54mmR_7N13", 6];
		_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 10];
		_veh addItemcargoglobal ["rhs_VOG25", 15];
		_veh addItemcargoglobal ["rhs_mag_rgd5", 8];
		_veh addItemcargoglobal ["rhs_mag_f1", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 15];
		_veh addItemcargoglobal ["ACE_morphine", 20]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 30]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",30];
		_veh addItemCargoGlobal ["ACE_packingBandage",30];
		_veh addItemCargoGlobal ["ACE_quikclot",30];
		_veh addItemCargoGlobal ["ACE_epinephrine",20];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addItemcargoGlobal ["rhs_weap_rshg2", 1];
		_veh addItemCargoGlobal ["rhs_weap_rpg26",1];
		_veh addItemCargoGlobal ["vtn_pg7vl", 3]; 
		_veh addItemCargoGlobal ["vtn_og7v", 1];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh disableTIEquipment true;
		(bep_campaign_squad_vehicles select _side_index) pushBack _veh;
	} else {
		_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 10];
		_veh addItemcargoglobal ["rhs_75Rnd_762x39mm_89", 5];
		_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_89", 30];
		_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_tracer", 15];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 15];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 10];
		_veh addItemcargoglobal ["rhs_VOG25", 15];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog25_mag", 7];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog17_mag", 8];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_black", 8];
		_veh addItemcargoglobal ["ACE_morphine", 20]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 30]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",30];
		_veh addItemCargoGlobal ["ACE_packingBandage",30];
		_veh addItemCargoGlobal ["ACE_quikclot",30];
		_veh addItemCargoGlobal ["ACE_epinephrine",20];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addItemcargoGlobal ["mkk_rhs_weap_rpg18", 2];
		_veh addItemCargoGlobal ["vtn_pg7v", 2];
		_veh addItemCargoGlobal ["vtn_82mmrpg", 2];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh disableTIEquipment true;
		_veh setVariable ["tf_side", resistance];
		(bep_campaign_squad_vehicles select _side_index) pushBack _veh;
	}
};

if (_veh isKindOf "rhs_gaz66_ap2_vv") exitWith {
	[
		_veh,
		["standart",1]
	] call BIS_fnc_initVehicle;
	[_veh, 3, "ACE_Wheel", true] call ace_repair_fnc_addSpareParts;
	[_veh, 10] call ace_cargo_fnc_setSpace;
	_veh setVariable ["ace_medical_medicClass", 1, true];
	_veh setVariable ["ace_medical_isMedicalFacility", true, true];
	if (_side_index == 0) then {
		_veh addItemCargoGlobal ["ACE_fieldDressing",45];
		_veh addItemCargoGlobal ["ACE_elasticBandage",45];
		_veh addItemCargoGlobal ["ACE_packingBandage",45];
		_veh addItemCargoGlobal ["ACE_quikclot",45];
		_veh addItemCargoGlobal ["ACE_morphine",30];
		_veh addItemCargoGlobal ["ACE_epinephrine",30];
		_veh addItemCargoGlobal ["ACE_personalAidKit",20];
		_veh addItemCargoGlobal ["ACE_salineIV_500",20];
		_veh addItemcargoglobal ["ACE_salineIV", 5];
		_veh addItemCargoGlobal ["ACE_surgicalKit",1];
		_veh additemcargoGlobal ["ACE_tourniquet", 10];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
	} else {
		_veh addItemCargoGlobal ["ACE_fieldDressing",45];
		_veh addItemCargoGlobal ["ACE_elasticBandage",45];
		_veh addItemCargoGlobal ["ACE_packingBandage",45];
		_veh addItemCargoGlobal ["ACE_quikclot",45];
		_veh addItemCargoGlobal ["ACE_morphine",30];
		_veh addItemCargoGlobal ["ACE_epinephrine",30];
		_veh addItemCargoGlobal ["ACE_personalAidKit",20];
		_veh addItemCargoGlobal ["ACE_salineIV_500",20];
		_veh addItemcargoglobal ["ACE_salineIV", 5];
		_veh addItemCargoGlobal ["ACE_surgicalKit",1];
		_veh additemcargoGlobal ["ACE_tourniquet", 10];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh setVariable ["tf_side", resistance];
	}
};

if (_veh isKindOf "rhs_bmp1_G") exitWith {
	[
		_veh,
		["chedaki",1]
	] call BIS_fnc_initVehicle;
	[_veh, 2, "ACE_Track", true] call ace_repair_fnc_addSpareParts;
	[_veh, 10] call ace_cargo_fnc_setSpace;
	[_veh,"isGusenici","bmp"] remoteExecCall ["bn_crew_control", 0, true];
	if (_side_index == 0) then {
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 30];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 15];
		_veh addItemcargoglobal ["rhs_100Rnd_762x54mmR_7N13", 6];
		_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 10];
		_veh addItemcargoglobal ["rhs_VOG25", 15];
		_veh addItemcargoglobal ["rhs_mag_rgd5", 8];
		_veh addItemcargoglobal ["rhs_mag_f1", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 15];
		_veh addItemcargoglobal ["ACE_morphine", 20]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 30]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",30];
		_veh addItemCargoGlobal ["ACE_packingBandage",30];
		_veh addItemCargoGlobal ["ACE_quikclot",30];
		_veh addItemCargoGlobal ["ACE_epinephrine",20];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addItemcargoGlobal ["rhs_weap_rshg2", 1];
		_veh addItemCargoGlobal ["rhs_weap_rpg26",1];
		_veh addItemCargoGlobal ["vtn_pg7vl", 3]; 
		_veh addItemCargoGlobal ["vtn_og7v", 1];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh disableTIEquipment true;
		_veh setVariable ["tf_side", east];
		(bep_campaign_squad_vehicles select _side_index) pushBack _veh;
	} else {
		_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 10];
		_veh addItemcargoglobal ["rhs_75Rnd_762x39mm_89", 5];
		_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_89", 30];
		_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_tracer", 15];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 15];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 10];
		_veh addItemcargoglobal ["rhs_VOG25", 15];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog25_mag", 7];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog17_mag", 8];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_black", 8];
		_veh addItemcargoglobal ["ACE_morphine", 20]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 30]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",30];
		_veh addItemCargoGlobal ["ACE_packingBandage",30];
		_veh addItemCargoGlobal ["ACE_quikclot",30];
		_veh addItemCargoGlobal ["ACE_epinephrine",20];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addItemcargoGlobal ["mkk_rhs_weap_rpg18", 2];
		_veh addItemCargoGlobal ["vtn_pg7v", 2];
		_veh addItemCargoGlobal ["vtn_82mmrpg", 2];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh disableTIEquipment true;
		_veh setVariable ["bep_crew_function",
		{
			params ["_crew"];
			{
				if ((_x getVariable ["unit_dressed", false]) == false) then {
					removeHeadgear _x;
					_x addHeadgear "rhs_tsh4"; // swap helmet
				};
				_x setVariable ["isGusenici",true,true];
			} forEach _crew;
		}];
		(bep_campaign_crewed_vehicles select _side_index) pushBack _veh;
		deleteVehicle (blue_support_boxes_to_pop select 0);
		blue_support_boxes_to_pop = blue_support_boxes_to_pop - [blue_support_boxes_to_pop select 0];
		//(bep_campaign_squad_vehicles select _side_index) pushBack _veh;
	}
};

if (_veh isKindOf "rhs_bmp2e_tv") exitWith {
	[
		_veh,
		["standard",1]
	] call BIS_fnc_initVehicle;
	[_veh, 2, "ACE_Track", true] call ace_repair_fnc_addSpareParts;
	[_veh, 10] call ace_cargo_fnc_setSpace;
	[_veh,"isGusenici","bmp"] remoteExecCall ["bn_crew_control", 0, true];
	if (_side_index == 0) then {
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 30];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 15];
		_veh addItemcargoglobal ["rhs_100Rnd_762x54mmR_7N13", 6];
		_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 10];
		_veh addItemcargoglobal ["rhs_VOG25", 15];
		_veh addItemcargoglobal ["rhs_mag_rgd5", 8];
		_veh addItemcargoglobal ["rhs_mag_f1", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 15];
		_veh addItemcargoglobal ["ACE_morphine", 20]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 30]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",30];
		_veh addItemCargoGlobal ["ACE_packingBandage",30];
		_veh addItemCargoGlobal ["ACE_quikclot",30];
		_veh addItemCargoGlobal ["ACE_epinephrine",20];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addItemcargoGlobal ["rhs_weap_rshg2", 1];
		_veh addItemCargoGlobal ["rhs_weap_rpg26",1];
		_veh addItemCargoGlobal ["vtn_pg7vl", 3]; 
		_veh addItemCargoGlobal ["vtn_og7v", 1];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh disableTIEquipment true;
		(bep_campaign_squad_vehicles select _side_index) pushBack _veh;
	} else {
		_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 10];
		_veh addItemcargoglobal ["rhs_75Rnd_762x39mm_89", 5];
		_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_89", 30];
		_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_tracer", 15];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 15];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 10];
		_veh addItemcargoglobal ["rhs_VOG25", 15];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog25_mag", 7];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog17_mag", 8];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_black", 8];
		_veh addItemcargoglobal ["ACE_morphine", 20]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 30]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",30];
		_veh addItemCargoGlobal ["ACE_packingBandage",30];
		_veh addItemCargoGlobal ["ACE_quikclot",30];
		_veh addItemCargoGlobal ["ACE_epinephrine",20];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addItemcargoGlobal ["mkk_rhs_weap_rpg18", 2];
		_veh addItemCargoGlobal ["vtn_pg7v", 2];
		_veh addItemCargoGlobal ["vtn_82mmrpg", 2];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh disableTIEquipment true;
		_veh setVariable ["tf_side", resistance];
		_veh setVariable ["bep_crew_function",
		{
			params ["_crew"];
			{
				if ((_x getVariable ["unit_dressed", false]) == false) then {
					removeHeadgear _x;
					_x addHeadgear "rhs_tsh4"; // swap helmet
				};
				_x setVariable ["isGusenici",true,true];
			} forEach _crew;
		}];
		(bep_campaign_crewed_vehicles select _side_index) pushBack _veh;
		deleteVehicle (blue_support_boxes_to_pop select 0);
		blue_support_boxes_to_pop = blue_support_boxes_to_pop - [blue_support_boxes_to_pop select 0];
		//(bep_campaign_squad_vehicles select _side_index) pushBack _veh;
	}
};

if (_veh isKindOf "rhs_bmp1_tv") exitWith {
	[
		_veh,
		["standard",1]
	] call BIS_fnc_initVehicle;
	[_veh, 2, "ACE_Track", true] call ace_repair_fnc_addSpareParts;
	[_veh, 10] call ace_cargo_fnc_setSpace;
	[_veh,"isGusenici","bmp"] remoteExecCall ["bn_crew_control", 0, true];
	if (_side_index == 0) then {
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 30];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 15];
		_veh addItemcargoglobal ["rhs_100Rnd_762x54mmR_7N13", 6];
		_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 10];
		_veh addItemcargoglobal ["rhs_VOG25", 15];
		_veh addItemcargoglobal ["rhs_mag_rgd5", 8];
		_veh addItemcargoglobal ["rhs_mag_f1", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 15];
		_veh addItemcargoglobal ["ACE_morphine", 20]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 30]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",30];
		_veh addItemCargoGlobal ["ACE_packingBandage",30];
		_veh addItemCargoGlobal ["ACE_quikclot",30];
		_veh addItemCargoGlobal ["ACE_epinephrine",20];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addItemcargoGlobal ["rhs_weap_rshg2", 1];
		_veh addItemCargoGlobal ["rhs_weap_rpg26",1];
		_veh addItemCargoGlobal ["vtn_pg7vl", 3]; 
		_veh addItemCargoGlobal ["vtn_og7v", 1];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh disableTIEquipment true;
		(bep_campaign_squad_vehicles select _side_index) pushBack _veh;
	} else {
		_veh addItemcargoglobal ["rhs_10Rnd_762x54mmR_7N14", 10];
		_veh addItemcargoglobal ["rhs_75Rnd_762x39mm_89", 5];
		_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_89", 30];
		_veh addItemcargoglobal ["rhs_30Rnd_762x39mm_tracer", 15];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 15];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 10];
		_veh addItemcargoglobal ["rhs_VOG25", 15];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog25_mag", 7];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog17_mag", 8];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_black", 8];
		_veh addItemcargoglobal ["ACE_morphine", 20]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 30]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",30];
		_veh addItemCargoGlobal ["ACE_packingBandage",30];
		_veh addItemCargoGlobal ["ACE_quikclot",30];
		_veh addItemCargoGlobal ["ACE_epinephrine",20];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addItemcargoGlobal ["mkk_rhs_weap_rpg18", 2];
		_veh addItemCargoGlobal ["vtn_pg7v", 2];
		_veh addItemCargoGlobal ["vtn_82mmrpg", 2];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh disableTIEquipment true;
		_veh setVariable ["tf_side", resistance];
		_veh setVariable ["bep_crew_function",
		{
			params ["_crew"];
			{
				if ((_x getVariable ["unit_dressed", false]) == false) then {
					removeHeadgear _x;
					_x addHeadgear "rhs_tsh4"; // swap helmet
				};
				_x setVariable ["isGusenici",true,true];
			} forEach _crew;
		}];
		(bep_campaign_crewed_vehicles select _side_index) pushBack _veh;
		deleteVehicle (blue_support_boxes_to_pop select 0);
		blue_support_boxes_to_pop = blue_support_boxes_to_pop - [blue_support_boxes_to_pop select 0];
		//(bep_campaign_squad_vehicles select _side_index) pushBack _veh;
	}
};

if (_veh isKindOf "rhs_t72ba_G") exitWith {
	[_veh, 2, "ACE_Track", true] call ace_repair_fnc_addSpareParts;
	[_veh, 10] call ace_cargo_fnc_setSpace;
	[
		_veh,
		["rhs_chdkz",1]
	] call BIS_fnc_initVehicle;
	if (_side_index == 0) then {
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 10];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 5];
		_veh addItemcargoglobal ["rhs_mag_rgd5", 3];
		_veh addItemcargoglobal ["rhs_mag_f1", 3];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 9];
		_veh addItemcargoglobal ["ACE_morphine", 5]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 10]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",10];
		_veh addItemCargoGlobal ["ACE_packingBandage",10];
		_veh addItemCargoGlobal ["ACE_quikclot",10];
		_veh addItemCargoGlobal ["ACE_epinephrine",5];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh setVariable ["tf_side", east];
		[_veh,"isGusenici","bmp"] remoteExecCall ["bn_crew_control", 0, true];
		_veh setVariable ["bep_crew_function",
		{
			params ["_crew"];
			{
				_x setVariable ["isGusenici",true,true];
			} forEach _crew;
		}];
		(bep_campaign_crewed_vehicles select _side_index) pushBack _veh;
		deleteVehicle (red_support_boxes_to_pop select 0);
		red_support_boxes_to_pop = red_support_boxes_to_pop - [red_support_boxes_to_pop select 0];
	} else {
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 15];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 10];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog25_mag", 7];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog17_mag", 8];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_black", 8];
		_veh addItemcargoglobal ["ACE_morphine", 5]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 10]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",10];
		_veh addItemCargoGlobal ["ACE_packingBandage",10];
		_veh addItemCargoGlobal ["ACE_quikclot",10];
		_veh addItemCargoGlobal ["ACE_epinephrine",5];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		[_veh,"isGusenici","bmp"] remoteExecCall ["bn_crew_control", 0, true];
		_veh setVariable ["bep_crew_function",
		{
			params ["_crew"];
			{
				if ((_x getVariable ["unit_dressed", false]) == false) then {
					removeHeadgear _x;
					_x addHeadgear "rhs_tsh4"; // swap helmet
				};
				_x setVariable ["isGusenici",true,true];
			} forEach _crew;
		}];
		(bep_campaign_crewed_vehicles select _side_index) pushBack _veh;
		deleteVehicle (blue_support_boxes_to_pop select 0);
		blue_support_boxes_to_pop = blue_support_boxes_to_pop - [blue_support_boxes_to_pop select 0];
	}
};

if (_veh isKindOf "rhs_t72bc_tv") exitWith {
	[_veh, 2, "ACE_Track", true] call ace_repair_fnc_addSpareParts;
	[_veh, 10] call ace_cargo_fnc_setSpace;
	[
		_veh,
		["standard",1]
	] call BIS_fnc_initVehicle;
	if (_side_index == 0) then {
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 10];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 5];
		_veh addItemcargoglobal ["rhs_mag_rgd5", 3];
		_veh addItemcargoglobal ["rhs_mag_f1", 3];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 9];
		_veh addItemcargoglobal ["ACE_morphine", 5]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 10]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",10];
		_veh addItemCargoGlobal ["ACE_packingBandage",10];
		_veh addItemCargoGlobal ["ACE_quikclot",10];
		_veh addItemCargoGlobal ["ACE_epinephrine",5];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		[_veh,"isGusenici","bmp"] remoteExecCall ["bn_crew_control", 0, true];
		_veh setVariable ["bep_crew_function",
		{
			params ["_crew"];
			{
				_x setVariable ["isGusenici",true,true];
			} forEach _crew;
		}];
		(bep_campaign_crewed_vehicles select _side_index) pushBack _veh;
		deleteVehicle (red_support_boxes_to_pop select 0);
		red_support_boxes_to_pop = red_support_boxes_to_pop - [red_support_boxes_to_pop select 0];
	} else {
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 15];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 10];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog25_mag", 7];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog17_mag", 8];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_black", 8];
		_veh addItemcargoglobal ["ACE_morphine", 5]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 10]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",10];
		_veh addItemCargoGlobal ["ACE_packingBandage",10];
		_veh addItemCargoGlobal ["ACE_quikclot",10];
		_veh addItemCargoGlobal ["ACE_epinephrine",5];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh setVariable ["tf_side", resistance];
		[_veh,"isGusenici","bmp"] remoteExecCall ["bn_crew_control", 0, true];
		_veh setVariable ["bep_crew_function",
		{
			params ["_crew"];
			{
				if ((_x getVariable ["unit_dressed", false]) == false) then {
					removeHeadgear _x;
					_x addHeadgear "rhs_tsh4"; // swap helmet
				};
				_x setVariable ["isGusenici",true,true];
			} forEach _crew;
		}];
		(bep_campaign_crewed_vehicles select _side_index) pushBack _veh;
		deleteVehicle (blue_support_boxes_to_pop select 0);
		blue_support_boxes_to_pop = blue_support_boxes_to_pop - [blue_support_boxes_to_pop select 0];
	}
};

if ((_veh isKindOf "RHS_Mi24P_vvsc") || (_veh isKindOf "rhs_mi8mtv3")) exitWith {
	if (_veh isKindOf "RHS_Mi24P_vvsc") then {
		[
			_veh,
			["Camo2",1]
		] call BIS_fnc_initVehicle;
	};
	if (_veh isKindOf "rhs_mi8mtv3") then {
		[
			_veh,
			["LOP_SLA",1]
		] call BIS_fnc_initVehicle;
	};
	[_veh, 10] call ace_cargo_fnc_setSpace;
	if (_side_index == 0) then {
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 10];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 5];
		_veh addItemcargoglobal ["rhs_mag_rgd5", 3];
		_veh addItemcargoglobal ["rhs_mag_f1", 3];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 9];
		_veh addItemcargoglobal ["ACE_morphine", 5]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 10]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",10];
		_veh addItemCargoGlobal ["ACE_packingBandage",10];
		_veh addItemCargoGlobal ["ACE_quikclot",10];
		_veh addItemCargoGlobal ["ACE_epinephrine",5];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addBackpackCargoGlobal ["ACE_NonSteerableParachute", 11];
		_veh addItemCargoGlobal ["ToolKit",1];
		[_veh,"isLetka","heli"] remoteExecCall ["bn_crew_control", 0, true];
		_veh setVariable ["bep_crew_function",
		{
			params ["_crew"];
			{
				_x setVariable ["isLetka",true,true];
			} forEach _crew;
		}];
		(bep_campaign_crewed_vehicles select _side_index) pushBack _veh;
		deleteVehicle (red_support_boxes_to_pop select 0);
		red_support_boxes_to_pop = red_support_boxes_to_pop - [red_support_boxes_to_pop select 0];
	} else {
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_7N10_AK", 15];
		_veh addItemcargoglobal ["rhs_30Rnd_545x39_AK_green", 10];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog25_mag", 7];
		_veh addItemcargoglobal ["rhs_grenade_khattabka_vog17_mag", 8];
		_veh addItemcargoglobal ["rhs_mag_rdg2_white", 7];
		_veh addItemcargoglobal ["rhs_mag_rdg2_black", 8];
		_veh addItemcargoglobal ["ACE_morphine", 5]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 10]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",10];
		_veh addItemCargoGlobal ["ACE_packingBandage",10];
		_veh addItemCargoGlobal ["ACE_quikclot",10];
		_veh addItemCargoGlobal ["ACE_epinephrine",5];
		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
		_veh addBackpackCargoGlobal ["rhs_sidor", 2];
		_veh addBackpackCargoGlobal ["ACE_NonSteerableParachute", 2];
		_veh addItemCargoGlobal ["ToolKit",1];
		_veh setVariable ["tf_side", resistance];
		[_veh,"isLetka","heli"] remoteExecCall ["bn_crew_control", 0, true];
		_veh setVariable ["bep_crew_function",
		{
			params ["_crew"];
			{
				if ((_x getVariable ["unit_dressed", false]) == false) then {
					removeHeadgear _x;
					_x addHeadgear "rhs_tsh4"; // swap helmet + formy
				};
				_x setVariable ["isLetka",true,true];
			} forEach _crew;
		}];
		(bep_campaign_crewed_vehicles select _side_index) pushBack _veh;
		deleteVehicle (blue_support_boxes_to_pop select 0);
		blue_support_boxes_to_pop = blue_support_boxes_to_pop - [blue_support_boxes_to_pop select 0];
	}
};
private ["_box","_choice"];
_choice = _this select 0;
_box = _this select 1;
hint str (_choice);
diag_log "current box:";
diag_log _box;
//(player getVariable ["bn_current_box",objNull]);
	if (_choice == "ПТРК Конкурс") then {
		_box addItemCargoGlobal ["ace_konkurs_m_carry", 1]; 
		_box addItemCargoGlobal ["ace_mag_9m113m", 2];
		_box addBackpackCargoGlobal ["mkk_tube_Rocket_Double", 1];
	};
	if (_choice == "82-мм миномет") then {
		"mkk_2b14_box" createVehicle (getPos _box);
		"mkk_82mm_shells_box_large" createVehicle (getPos _box);
		"mkk_82mm_shells_box_large" createVehicle (getPos _box);
		"mkk_82mm_smoke_box_large" createVehicle (getPos _box);
	};
	if (_choice == "Корд") then {
		"ace_kord_cpp_tripod_box" createVehicle (getPos _box);
		"ace_kord_cpp_tripod_box" createVehicle (getPos _box);
	};
	if (_choice == "СПГ") then {
		_box addItemCargoGlobal ["ace_spg9m_carry", 1];
		_box addItemCargoGlobal ["ace_spg9CarryTripod", 1];
		_box addItemCargoGlobal ["ace_mag_PG9V", 10];
		_box addItemCargoGlobal ["ace_mag_OG9V", 10];
		_box addBackpackCargoGlobal ["YuE_Ataka2Gr",2];
	};
	if (_choice == "10 ПП Мин") then {
		_box addItemCargoGlobal ["APERSTripMine_Wire_Mag", 10]; 
	};
	if (_choice == "РПГ-29") then {
		_box addItemCargoGlobal ["mkk_RPG29", 2]; 
		_box addBackpackCargoGlobal ["rhs_rpg_empty", 2]; 
		_box addItemCargoGlobal ["mkk_mag_RPG29_HEAT",6];
		_box addItemCargoGlobal ["mkk_mag_RPG29_TBG",6];
	};
	if (_choice == "АГС") then {
		_box addItemCargoGlobal ["ace_ags30_carry", 1]; 
		_box addItemCargoGlobal ["ace_ags30CarryTripod", 1];
		_box addBackpackCargoGlobal ["YuE_Ataka2Gr", 2]; 
		_box addItemCargoGlobal ["ace_mag_VOG30_30", 10];
	};
	if (_choice == "РПГ-7(УП-7В)") then {
		_box addItemCargoGlobal ["vtn_rpg7v2_up7v", 2]; 
		_box addItemCargoGlobal ["vtn_tbg7v", 5]; 
		_box addItemCargoGlobal ["vtn_og7v", 5];
		_box addBackpackCargoGlobal ["rhs_rpg_empty",2]; 
	};
	if (_choice == "MX-2A") then {
		_box addItemCargoGlobal ["ACE_MX2A", 1]; 
	};
	if (_choice == "РШГ") then {
		_box addItemCargoGlobal ["rhs_weap_rshg2", 10];
	};
	if (_choice == "СПГ-9М") then {
		_box addItemCargoGlobal ["ace_spg9m_carry", 1];
		_box addItemCargoGlobal ["ace_spg9CarryTripod", 1];
		_box addItemCargoGlobal ["ace_mag_PG9V", 10];
		_box addItemCargoGlobal ["ace_mag_OG9V", 10];
		_box addBackpackCargoGlobal ["YuE_Ataka2Gr",2];
	};
	if (_choice == "ОРСИС Т-5000") then {
		_box addItemCargoGlobal ["mkk_ors_t5000", 1];
		_box addItemCargoGlobal ["BWA3_optic_PMII_DMR_MicroT1_rear", 1];
		_box addItemCargoGlobal ["mkk_10Rnd_338lapua_t5000", 10];
		_box addItemCargoGlobal ["rhs_pdu4", 1];
		_box addItemCargoGlobal ["ACE_RangeCard", 1];
		_box addItemCargoGlobal ["ACE_Tripod", 1];
	};
	if (_choice == "Парашюты") then {
		_box addBackpackCargoGlobal ["B_Parachute", 6];
	};
	if (_choice == "Бронеавтомобиль Буран") then {
		_veh = "mkk_buran_Transporter" createVehicle (getPos _box);
		[_veh, 2, "ACE_Wheel", true] call ace_repair_fnc_addSpareParts;
		[
			_veh,
			["Winter2",1]
		] call BIS_fnc_initVehicle;
		_veh addItemcargoglobal ["rhsusf_20Rnd_762x51_m993_Mag", 5];
		_veh addItemcargoglobal ["rhsusf_20Rnd_762x51_m62_Mag", 3];
		_veh addItemcargoglobal ["nmg_96Rnd_545x39_7N22_RPK16", 3];
		_veh addItemcargoglobal ["mkk_hlc_30rnd_556x45_SPR_HK33", 5];
		_veh addItemcargoglobal ["mkk_hlc_30rnd_556x45_t_HK33", 3];
		_veh addItemcargoglobal ["nmg_30Rnd_762x39_7N23_AK15", 5];
		_veh addItemcargoglobal ["nmg_30Rnd_762x39_T45_AK15", 3];
		_veh addItemcargoglobal ["nmg_30Rnd_545x39_7N22_AK12", 5];
		_veh addItemcargoglobal ["nmg_30Rnd_545x39_7T3M_AK12", 3];
		_veh addItemcargoglobal ["rhs_mag_f1", 10];
		_veh addItemcargoglobal ["rhs_mag_rdg2_black", 10];
		_veh addItemcargoglobal ["ACE_morphine", 15]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 20]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",20];
		_veh addItemCargoGlobal ["ACE_packingBandage",20];
		_veh addItemCargoGlobal ["ACE_quikclot",20];
		_veh addItemCargoGlobal ["ACE_epinephrine",15];
		_veh additemcargoGlobal ["ACE_tourniquet", 3];

		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
	};
	if (_choice == "SUV") then {
		_veh = "mkk_C_SUV" createVehicle (getPos _box);
		[_veh, 2, "ACE_Wheel", true] call ace_repair_fnc_addSpareParts;
		[
			_veh,
			["Black",1]
		] call BIS_fnc_initVehicle;
		_veh addItemcargoglobal ["rhs_mag_30Rnd_556x45_Mk262_PMAG_Tan", 15];
		_veh addItemcargoglobal ["rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red", 9];
		_veh addItemcargoglobal ["hlc_mag_50rnd_556x45_Mk262_X15", 6];
		_veh addItemcargoglobal ["100Rnd_65x39_caseless_black_mag", 5];
		_veh addItemcargoglobal ["mkk_hlc_30Rnd_762x39_AP_ak_PMAG", 5];
		_veh addItemcargoglobal ["mkk_hlc_30Rnd_762x39_t_ak_PMAG", 3];
		_veh addItemcargoglobal ["ACE_30Rnd_65_Creedmor_black_mag", 5];
		_veh addItemcargoglobal ["ACE_30Rnd_65x47_Scenar_black_mag", 3];
		_veh addItemcargoglobal ["rhs_mag_m67", 10];
		_veh addItemcargoglobal ["rhs_mag_m18_purple", 5];
		_veh addItemcargoglobal ["rhs_mag_m18_red", 5];
		_veh addItemcargoglobal ["ACE_morphine", 15]; 
		_veh addItemcargoglobal ["ACE_fieldDressing", 20]; 
		_veh addItemCargoGlobal ["ACE_elasticBandage",20];
		_veh addItemCargoGlobal ["ACE_packingBandage",20];
		_veh addItemCargoGlobal ["ACE_quikclot",20];
		_veh addItemCargoGlobal ["ACE_epinephrine",15];
		_veh additemcargoGlobal ["ACE_tourniquet", 3];

		_veh addItemCargoGlobal ["ACE_rope12",1];
		_veh addItemCargoGlobal ["ACE_rope6",1];
	};
	if (_choice == "M2010 ESR") then {
		_box addItemCargoGlobal ["rhs_weap_XM2010", 1];
		_box addItemCargoGlobal ["rhsusf_acc_m8541", 1];
		_box addItemCargoGlobal ["rhsusf_acc_harris_bipod", 1];
		_box addItemCargoGlobal ["rhsusf_5Rnd_300winmag_xm2010", 10];
		_box addItemCargoGlobal ["ace_vector", 1];
		_box addItemCargoGlobal ["ACE_RangeCard", 1];
		_box addItemCargoGlobal ["ACE_Tripod", 1];
	};
	if (_choice == "Mk19") then {
		_box addItemCargoGlobal ["ace_mk19_carry", 1];
		_box addItemCargoGlobal ["ace_m3CarryTripodLow", 1];
		_box addItemCargoGlobal ["ace_48Rnd_40mm_MK19_M430A1", 5];
		_box addBackpackCargoGlobal ["B_Bergen_mcamo_F", 1];
	};
	if (_choice == "Tampella") then {
		"mkk_120mm_tampella_box" createVehicle (getPos _box);
		"mkk_120mm_shells_box_large" createVehicle (getPos _box);
		"mkk_120mm_smoke_box_large" createVehicle (getPos _box);
	};
	if (_choice == "MAAWS") then {
		_box addItemCargoGlobal ["rhs_weap_maaws", 2];
		_box addItemCargoGlobal ["rhs_optic_maaws", 2];
		_box addItemCargoGlobal ["rhs_mag_maaws_HEDP", 6];
		_box addItemCargoGlobal ["rhsusf_assault_eagleaiii_coy", 2];
	};
	if (_choice == "ПТРК ТОУ") then {
		_box addItemCargoGlobal ["ace_tow_carry", 1]; 
		_box addItemCargoGlobal ["ace_mag_TOW2A", 1];
		_box addBackpackCargoGlobal ["mkk_tube_Rocket_Single", 1]; 
	};
	

	if (_choice == "") exitWith {};
	[_box] remoteExecCall ["removeAllActions", 0, true];
//[_box,"removeAllActions"] call BIS_fnc_MP;
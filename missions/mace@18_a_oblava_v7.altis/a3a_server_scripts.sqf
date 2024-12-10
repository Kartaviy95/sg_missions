// Серверные скрипты
// Выполняются после инициализации платформы
// Отличное место чтобы разместить какие-нибудь условия победы/поражения в миссии
// Например: waitUntil { sleep 1; a3a_var_started }; ["60 minutes have passed, NATO wins", 3600] spawn a3a_fnc_endMissionTimer;
// Или: waitUntil { sleep 1; a3a_var_started }; [[["marker1", "ZONE 1 NAME", 1, 1], ["marker2", "ZONE 2 NAME", 1, 1]], 0, true, "UNKNOWN"] spawn a3a_fnc_endMissionZonesCapture;

_arrBuilding = [];
	if ({(side _x == east) && (isPlayer _x)} count playableUnits > 4) then {
		_arrBuilding = selectRandom [
"Land_i_Barracks_V2_F",
"Land_Mil_House",
"Land_A_Office01",
"Land_A_Hospital",
"Land_A_Stationhouse_ep1",
"Land_A_BuildingWIP",
"Land_Hotel",
"Land_Vysilac_budova",
"Land_rhs_hruschevka_5F_L_01",
	"Land_rhs_hruschevka_5F_L_01_dam",
	"Land_rhs_hruschevka_5F_L_01_ruins",
	"Land_rhs_hruschevka_5F_M_01",
	"Land_rhs_hruschevka_5F_M_01_dam",
	"Land_rhs_hruschevka_5F_M_01_ruins",
	"Land_rhs_hruschevka_5F_R_01",
	"Land_rhs_hruschevka_5F_R_01_dam",
	"Land_rhs_hruschevka_5F_R_01_ruins",
	"Land_rhs_hruschevka_5F_L_02",
	"Land_rhs_hruschevka_5F_L_02_dam",
	"Land_rhs_hruschevka_5F_M_02",
	"Land_rhs_hruschevka_5F_M_02_dam",
	"Land_rhs_hruschevka_5F_R_02",
	"Land_rhs_hruschevka_5F_R_02_dam",
	"Land_rhs_hruschevka_5F_L_03",
	"Land_rhs_hruschevka_5F_L_03_dam",
	"Land_rhs_hruschevka_5F_L_03_ruins",
	"Land_rhs_hruschevka_5F_M_03",
	"Land_rhs_hruschevka_5F_M_03_dam",
	"Land_rhs_hruschevka_5F_M_03_ruins",
	"Land_rhs_hruschevka_5F_R_03",
	"Land_rhs_hruschevka_5F_R_03_dam",
	"Land_rhs_hruschevka_5F_R_03_ruins",
	"Land_rhs_hruschevka_9F_01",
	"Land_rhs_hruschevka_9F_03",
	"Land_rhs_hruschevka_9F_04",
	"Land_rhs_hruschevka_9F_06",
	"Land_rhs_hruschevka_9F_02",
	"Land_rhs_hruschevka_9F_05",
	"Land_rhs_hruschevka_9F_01_dam",
	"Land_rhs_hruschevka_9F_03_dam",
	"Land_rhs_hruschevka_9F_04_dam",
	"Land_rhs_hruschevka_9F_06_dam",
	"Land_rhs_hruschevka_9F_02_dam",
	"Land_rhs_hruschevka_9F_05_dam"
];
	} else {		
		if ({(side _x == east) && (isPlayer _x)} count playableUnits > 2) then {
			_arrBuilding = selectRandom [
"Land_i_House_Big_01_b_pink_F",
"Land_Airport_Tower_F",
"Land_MilOffices_V1_F",
"Land_Cargo_Tower_V3_F",
"Land_Airport_02_controlTower_F",
"Land_Mil_ControlTower",
"Land_A_Pub_01",
"Land_House_K_6_EP1",
"Land_House_C_9_EP1",
"Land_House_C_3_EP1",
"Land_Panelak",
"Land_Tovarna1",
"Land_Tyre_01_line_x5_F",
"Land_rhs_village_house_01_T1_dam_F",
	"Land_rhs_village_house_01_T2_dam_F",
	"Land_rhs_village_house_01_T3_dam_F",
	"Land_rhs_village_house_03_T2_dam_F",
	"Land_rhs_village_house_02_T5_dam_F",
	"Land_rhs_village_house_02_T2_dam_F",
	"Land_rhs_village_house_02_T3_dam_F",
	"Land_rhs_village_house_02_T4_dam_F",
	"Land_rhs_village_house_03_T4_dam_F",
	"Land_rhs_village_house_03_T1_dam_F",
	"Land_rhs_village_house_03_T3_dam_F",
	"Land_rhs_village_house_04_T1_dam_F",
	"Land_rhs_village_house_04_T2_dam_F",
	"Land_rhs_village_house_04_T4_dam_F",
	"Land_rhs_village_house_04_T3_dam_F",
	"Land_rhs_village_house_04_T5_dam_F",
	"Land_rhs_village_house_05_T1_dam_F",
	"Land_rhs_village_house_05_T2_dam_F",
	"Land_rhs_village_house_05_T4_dam_F",
	"Land_rhs_village_house_05_T3_dam_F",
	"Land_rhs_village_house_05_T5_dam_F",
	"Land_rhs_village_house_04_T1",
	"Land_rhs_village_house_04_T2",
	"Land_rhs_village_house_04_T4",
	"Land_rhs_village_house_04_T3",
	"Land_rhs_village_house_04_T5",
	"Land_rhs_village_house_05_T1",
	"Land_rhs_village_house_05_T2",
	"Land_rhs_village_house_05_T4",
	"Land_rhs_village_house_05_T3",
	"Land_rhs_village_house_05_T5",
	"Land_rhs_village_house_01_T1",
	"Land_rhs_village_house_01_T2",
	"Land_rhs_village_house_01_T3",
	"Land_rhs_village_house_03_T2",
	"Land_rhs_village_house_02_T5",
	"Land_rhs_village_house_02_T2",
	"Land_rhs_village_house_02_T3",
	"Land_rhs_village_house_02_T4",
	"Land_rhs_village_house_03_T4",
	"Land_rhs_village_house_03_T1",
	"Land_rhs_village_house_03_T3"
];
		} else {
			_arrBuilding = selectRandom [
"Land_HouseV2_02_Interier",
"Land_i_Shop_02_b_pink_F",
"Land_i_House_Big_02_b_pink_F",
"Land_Cargo_HQ_V3_F",
"Land_i_Stone_HouseSmall_V3_F",
"Land_i_Shed_Ind_F",
"Land_House_Big_03_F",
"Land_House_Big_04_F",
"Land_School_01_F",
"Land_Shop_Town_01_F",
"Land_Slum_03_F",
"Land_Mil_Barracks_i",
"Land_Church_03",
"Land_House_C_4_EP1",
"Land_House_C_2_EP1",
"Land_R_Minaret",
"Land_Budova4_in",
"Land_A_GeneralStore_01",
"Land_Bunker_01_HQ_F",
"Land_Bunker_01_big_F",
"Land_rhs_village_house_01_T1_dam_F",
	"Land_rhs_village_house_01_T2_dam_F",
	"Land_rhs_village_house_01_T3_dam_F",
	"Land_rhs_village_house_03_T2_dam_F",
	"Land_rhs_village_house_02_T5_dam_F",
	"Land_rhs_village_house_02_T2_dam_F",
	"Land_rhs_village_house_02_T3_dam_F",
	"Land_rhs_village_house_02_T4_dam_F",
	"Land_rhs_village_house_03_T4_dam_F",
	"Land_rhs_village_house_03_T1_dam_F",
	"Land_rhs_village_house_03_T3_dam_F",
	"Land_rhs_village_house_04_T1_dam_F",
	"Land_rhs_village_house_04_T2_dam_F",
	"Land_rhs_village_house_04_T4_dam_F",
	"Land_rhs_village_house_04_T3_dam_F",
	"Land_rhs_village_house_04_T5_dam_F",
	"Land_rhs_village_house_05_T1_dam_F",
	"Land_rhs_village_house_05_T2_dam_F",
	"Land_rhs_village_house_05_T4_dam_F",
	"Land_rhs_village_house_05_T3_dam_F",
	"Land_rhs_village_house_05_T5_dam_F",
	"Land_rhs_village_house_04_T1",
	"Land_rhs_village_house_04_T2",
	"Land_rhs_village_house_04_T4",
	"Land_rhs_village_house_04_T3",
	"Land_rhs_village_house_04_T5",
	"Land_rhs_village_house_05_T1",
	"Land_rhs_village_house_05_T2",
	"Land_rhs_village_house_05_T4",
	"Land_rhs_village_house_05_T3",
	"Land_rhs_village_house_05_T5",
	"Land_rhs_village_house_01_T1",
	"Land_rhs_village_house_01_T2",
	"Land_rhs_village_house_01_T3",
	"Land_rhs_village_house_03_T2",
	"Land_rhs_village_house_02_T5",
	"Land_rhs_village_house_02_T2",
	"Land_rhs_village_house_02_T3",
	"Land_rhs_village_house_02_T4",
	"Land_rhs_village_house_03_T4",
	"Land_rhs_village_house_03_T1",
	"Land_rhs_village_house_03_T3"
];
		};
	};
	bldng = (_arrBuilding) createVehicle getMarkerPos "mrkBuilding";
	bldng setPosATL (getMarkerPos "mrkBuilding");
	bldng setDir random 360;

[] spawn { 
	waitUntil { sleep 3; a3a_var_started };
	while {isNil "srv_triggerFinished"} do {

		if (east countside playableUnits < 1) then {
			srv_triggerFinished = true;
			["Победа атаки!", west] call a3a_fnc_endMission;
		};
		
		if (west countside playableUnits < 1) then {
			srv_triggerFinished = true;
			["Победа обороны!", east] call a3a_fnc_endMission;
		};
		sleep 3;
	};
};
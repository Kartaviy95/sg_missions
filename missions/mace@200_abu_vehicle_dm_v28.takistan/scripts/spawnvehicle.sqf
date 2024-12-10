_plr = _this select 0;
_actionid = _this select 2;
_dir = getDir _plr;
private _vehicle = objNull;


////VEHICLES ARRAY
//-BEGIN-

_tanktypes = [
"lancet_tripod_launcher_b",
"lancet_tripod_launcher_b",
"lancet_tripod_launcher_b",
"lancet_tripod_launcher_b",
"lancet_tripod_launcher_b",
"lancet_tripod_launcher_b",
"lancet_tripod_launcher_b",
"mkk_centauro",
"mkk_centauro",
"mkk_centauro",
"mkk_centauro",
"mkk_centauro",
"mkk_centauro",
"mkk_leopard1",
"mkk_leopard1",
"mkk_leopard1",
"mkk_leopard1",
"mkk_leopard1a1",
"mkk_leopard1a1",
"mkk_leopard1a1",
"mkk_leopard1a1",
"mkk_leopard1a1",
"mkk_challenger_FV4034",
"mkk_challenger_FV4034",
"mkk_challenger_FV4034",
"mkk_challenger_FV4034",
"mkk_challenger_FV4034",
"mkk_challenger_FV4034",
"mkk_pbv302",
"mkk_strf90c",
"mkk_Leopard2",
"mkk_strv121",
"mkk_strv122",
"mkk_cv9030",
"mkk_cv_90120",
"mkk_cv_90120_rws",
"mkk_m60a1_b",
"mkk_m60a3_tts_b",
"mkk_m60a3_era_b",
"mkk_m60a1_b",
"mkk_m60a3_tts_b",
"mkk_m60a3_era_b",
"mkk_m60a1_b",
"mkk_m60a3_tts_b",
"mkk_m60a3_era_b",
"mkk_m60a1_b",
"mkk_m60a3_tts_b",
"mkk_m60a3_era_b",
"mkk_m60a1_b",
"mkk_m60a3_tts_b",
"mkk_m60a3_era_b",
"mkk_m60a1_b",
"mkk_m60a3_tts_b",
"mkk_m60a3_era_b",
"mkk_leopard2a4",
"mkk_leopard2a4_T",
"mkk_Leopard2_NG_T",
"mkk_Leopard_NG",
"mkk_merkava",
"mkk_merkava_era",
"mkk_apc_namer",
"mkk_apc_namer_crows",
"mkk_bardelas_aa",
"rhs_bmd1",
"rhs_bmd1k",
"rhs_bmd2",
"rhs_bmd2m",
"rhs_bmd2k",
"rhs_bmp3_msv",
"rhs_bmp3_late_msv",
"rhs_bmp3m_msv",
"rhs_bmp3mera_msv",
"rhs_bmp1_tv",
"rhs_bmp1k_tv",
"rhs_bmp1d_tv",
"rhs_bmp2e_tv",
"rhs_bmp2_tv",
"rhs_bmp2d_tv",
"rhs_sprut_vdv",
"rhs_bmd4_vdv",
"rhs_bmd4m_vdv",
"rhs_bmd4ma_vdv",
"rhs_t14_tv",
"rhs_t72ba_tv",
"rhs_t72bb_tv",
"rhs_t72bc_tv",
"rhs_t72bd_tv",
"rhs_t72be_tv",
"rhs_t90_tv",
"rhs_t90a_tv",
"rhs_t90saa_tv",
"rhs_t90sab_tv",
"rhs_t90am_tv",
"rhs_t90sm_tv",
"rhs_t80b",
"rhs_t80bk",
"rhs_t80bv",
"rhs_t80bvk",
"rhs_t80",
"rhs_t80a",
"rhs_t80ue1",
"RHS_M2A2_early",
"RHS_M2A3_BUSKIII_wd",
"RHS_M2A2_wd",
"RHS_M2A2_BUSKI_WD",
"RHS_M2A3_BUSKI_wd",
"RHS_M2A3_wd",
"RHS_M6_wd",
"rhsusf_m1a1aimwd_usarmy",
"rhsusf_m1a1aim_tuski_wd",
"rhsusf_m1a1fep_wd",
"rhsusf_m1a1hc_wd",
"rhsusf_m1a2sep1wd_usarmy",
"rhsusf_m1a2sep1tuskiwd_usarmy",
"rhsusf_m1a2sep1tuskiiwd_usarmy",
"mkk_zsu_23_4m4",
"mkk_zsu_23_4m4",
"mkk_zsu_23_4m4",
"mkk_zsu_23_4",
"mkk_zsu_23_4",
"mkk_zsu_23_4",
"mkk_I_T34",
"mkk_T55",
"mkk_T55a",
"mkk_m1a1aim_nofcs",
"mkk_m1a1aim_nofcs",
"mkk_m1a1aim_nofcs",
"mkk_m1a1aim_nofcs",
"mkk_m1a1aim_nofcs",
"mkk_m1a1aim_nofcs",
"mkk_merkava_mk2b",
"mkk_merkava_mk2b",
"mkk_merkava_mk2b",
"mkk_merkava_mk2b",
"mkk_merkava_mk2b",
"mkk_merkava_mk2b",
"mkk_merkava_mk2b",
"mkk_merkava_mk2D",
"mkk_merkava_mk2D",
"mkk_merkava_mk2D",
"mkk_merkava_mk2D",
"mkk_merkava_mk2D",
"mkk_merkava_mk2D",
"mkk_O_T72_RU",
"mkk_B_AAV_USMC",
"mkk_FV432_Bulldog",
"mkk_FV432_Bulldog_CROWS",
"mkk_2s6m_tunguska",
"mkk_2s6m_tunguska",
"mkk_2s6m_tunguska",
"mkk_2s6m_tunguska",
"mkk_2s6_tunguska",
"mkk_2s6_tunguska",
"mkk_2s6_tunguska",
"mkk_2s6_tunguska",
"mkk_2s6_tunguska",
"mkk_2s6_tunguska",
"mkk_B_M163_USA",
"mkk_Burnes_FV4034",
"mkk_B_MCV80_GB_D_SLAT",
"mkk_B_MCV80_GB_W_SLAT",
"mkk_B_MCV80_GB_D",
"mkk_B_MCV80_GB_W",
"mkk_ZSU57",
"mkk_ZSU57_Armor",
"mkk_m551",
"mkk_m551A1",
"mkk_Puma",
"mkk_Marder_1A5",
"mkk_Tank_Gepard_1A2",
"mkk_Tank_Wiesel_1A4_MK20",
"mkk_Tank_Wiesel_1A2_TOW",
"mkk_mtlb_zu23",
"mkk_t80uk",
"mkk_t80um",
"mkk_t80u",
"mkk_sprut_m",
"RHS_M6_wd_a",
"rhs_bmd1k_b",
"rhs_bmd1_b",
"rhs_bmd2k_b",
"rhs_bmd2m_b",
"rhs_bmd2_b",
"rhs_bmd4m_b",
"rhs_bmd4ma_b",
"rhs_bmd4_b",
"rhs_bmp1d_b",
"rhs_bmp1k_b",
"rhs_bmp1_b",
"rhs_bmp2d_b",
"rhs_bmp2e_b",
"rhs_bmp2_b",
"rhs_bmp3_b",
"rhs_bmp3_late_b",
"rhs_bmp3m_b",
"rhs_bmp3mera_b",
"mkk_ZSU57_b",
"mkk_ZSU57_Armor_b",
"mkk_T72_b",
"rhs_t72ba_b",
"rhs_t72bb_b",
"rhs_t72bc_b",
"rhs_t72bd_b",
"rhs_t72be_b",
"rhs_t80a_b",
"rhs_t80bvk_b",
"rhs_t80bv_b",
"rhs_t80bk_b",
"rhs_t80b_b",
"rhs_t80ue1_b",
"mkk_t80uk_b",
"mkk_t80um_b",
"mkk_t80u_b",
"rhs_t80_b",
"rhs_t90am_b",
"rhs_t90a_b",
"rhs_t90saa_b",
"rhs_t90sab_b",
"rhs_t90sm_b",
"rhs_t90_b",
"rhs_sprut_b",
"mkk_sprut_m_b",
"rhs_t14_b",
"mkk_T34_b",
"mkk_T55_b",
"rhs_bmd2k_G",
"rhs_bmd2m_G",
"rhs_bmd2_G",
"rhs_bmd4m_G",
"rhs_bmd4ma_G",
"rhs_bmd4_G",
"rhs_bmp1d_G",
"rhs_bmp1k_G",
"rhs_bmp1_G",
"rhs_bmp2d_G",
"rhs_bmp2e_G",
"rhs_bmp2_G",
"rhs_bmp3_G",
"rhs_bmp3_late_G",
"rhs_bmp3m_G",
"rhs_bmp3mera_G",
"mkk_ZSU57_G",
"mkk_ZSU57_Armor_G",
"mkk_T72_G",
"rhs_t72ba_G",
"rhs_t72bb_G",
"rhs_t72bc_G",
"rhs_t72bd_G",
"rhs_t72be_G",
"rhs_t80a_G",
"rhs_t80bvk_G",
"rhs_t80bv_G",
"rhs_t80bk_G",
"rhs_t80b_G",
"rhs_t80ue1_G",
"mkk_t80uk_G",
"mkk_t80um_G",
"mkk_t80u_G",
"rhs_t80_G",
"rhs_t90am_G",
"rhs_t90a_G",
"rhs_t90saa_G",
"rhs_t90sab_G",
"rhs_t90sm_G",
"rhs_t90_G",
"rhs_sprut_G",
"mkk_sprut_m_G",
"rhs_t14_G",
"mkk_T34_G",
"mkk_T55_G",
"mkk_B_AAV_G",
"mkk_m551_G",
"mkk_m551A1_G",
"mkk_B_M163_G",
"rhsusf_m1a1fep_G",
"rhsusf_m1a1hc_G",
"rhsusf_m1a1aimwd_G",
"rhsusf_m1a1aim_tuski_G",
"rhsusf_m1a2sep1wd_G",
"rhsusf_m1a2sep1tuskiwd_G",
"rhsusf_m1a2sep1tuskiiwd_G",
"RHS_M2A2_early_G",
"RHS_M2A2_G",
"RHS_M2A2_BUSKI_G",
"RHS_M2A3_G",
"RHS_M2A3_BUSKI_G",
"RHS_M2A3_BUSKIII_G",
"RHS_M6_a_G",
"RHS_M6_G",
"mkk_B_AAV_R",
"mkk_m551_R",
"mkk_m551A1_R",
"mkk_B_M163_R",
"rhsusf_m1a1fep_R",
"rhsusf_m1a1hc_R",
"rhsusf_m1a1aimwd_R",
"rhsusf_m1a1aim_tuski_R",
"rhsusf_m1a2sep1wd_R",
"rhsusf_m1a2sep1tuskiwd_R",
"rhsusf_m1a2sep1tuskiiwd_R",
"RHS_M2A2_early_R",
"RHS_M2A2_R",
"RHS_M2A2_BUSKI_R",
"RHS_M2A3_R",
"RHS_M2A3_BUSKI_R",
"RHS_M2A3_BUSKIII_R",
"RHS_M6_a_R",
"RHS_M6_R",
"mkk_I_SUV_Armored_G",
"mkk_HMMWV_Avenger_2_R",
"mkk_LR_AA",
"mkk_VTN_M1167_M220A2_R",
"rhs_uaz_spg9_G",
"rhsgref_BRDM2_ATGM",
"mkk_BTR40_ZU23_G",
"mkk_btr82a_b",
"mkk_btr82_b",
"mkk_GAZ_Vodnik_2A72",
"mkk_LAV25A1",
"mkk_LAV25A2",
"rhsusf_M1117_R",
"mkk_stryker_m1126_mk19_slat_wd",
"mkk_m1128_mgs",
"mkk_m1128_mgs",
"mkk_m1128_mgs",
"mkk_m1128_mgs",
"mkk_m1128_mgs",
"mkk_m1128_mgs",
"mkk_stryker_m1134_slat_wd",
"I_APC_Wheeled_03_cannon_F",
"mkk_patria_amv",
"mkk_sppz_2a2_luchs",
"AMX_56",
"rhs_9k79_B",
"mkk_VTN_TOYOTA_LC_HZJ79_TOW2B",
"rhsusf_m966_w",
"rhsusf_stryker_m1296_wd",
"rhsusf_stryker_m1296_wd",
"rhsusf_stryker_m1296_wd",
"rhsusf_stryker_m1296_wd",
"rhsusf_stryker_m1296_wd",
"rhsusf_stryker_m1296_wd",
"rhsusf_stryker_m1296_wd",
"rhsusf_stryker_m1296_wd",
"mkk_sa22",
"mkk_sa22m",
"mkk_VBMR_TOP_LG40",
"mkk_scud",
"mkk_O_UAZ_METIS_RU",
"mkk_Ural_Zis3",
"MKK_T34_122",
"mkk_HMMWV_Avenger_USA_wd3",
"mkk_M6_wd_m",
"mkk_fv107_scimitar",
"mkk_fv101_scorpion",
"mkk_LAV_AD",
"mkk_LAV_AT",
"rhsusf_M142_usarmy_WD",
"B_AAA_System_01_F",
"mkk_VTN_TOYOTA_LC_HZJ79_UB32",
"mkk_Hilux_RKTS",
"ace_M142_usarmy",
"ACE_type63_mlrs_ins",
"mkk_amx10rc",
"mkk_amx10rc",
"mkk_amx10rc",
"mkk_amx10rc",
"mkk_amx10rc",
"mkk_amx10rc",
"mkk_amx10rc_tml",
"mkk_amx10rc_tml",
"mkk_amx10rc_tml",
"mkk_amx10rc_tml",
"mkk_amx10rc_tml",
"mkk_amx10rc_tml",
"mkk_mephisto",
"mkk_mephisto",
"mkk_mephisto",
"mkk_mephisto",
"mkk_mephisto",
"mkk_mephisto",
"mkk_mephisto",
"mkk_Eagle_FLW100",
"mkk_EBRC_CE_01",
"mkk_vbci",
"mkk_vbci",
"mkk_vbci",
"mkk_vbci",
"mkk_vbci",
"mkk_vbci",
"mkk_vbci",
"mkk_vbci",
"mkk_vbci_m2",
"mkk_vbci_m2",
"mkk_vbci_m2",
"mkk_vbci_m2",
"mkk_vbci_m2",
"mkk_vbci_m2",
"mkk_vbci_m2",
"mkk_VBMR_L_CE_01",
"mkk_VBMR_GENIE_CE",
"mkk_tigr_atgm",
"mkk_TMT_ACV300_M242",
"mkk_mlrs_m270",
"mkk_t64_bv",
"mkk_t62m",
"mkk_t62m",
"mkk_t62m",
"mkk_t62m",
"mkk_t62m",
"mkk_t62m",
"mkk_t62m",
"mkk_t62m",
"I_LT_01_AA_F",
"B_static_AT_F",
"B_static_AA_F",
"B_Ship_Gun_01_F",
"B_SAM_System_01_F",
"ace_dragon_staticAssembled",
"mkk_mtlb_pylons",
"mkk_bmp_2m",
"mkk_bmp_2m",
"Boxer_ranger",
"Boxer_ranger",
"Boxer_ranger",
"Boxer_m2",
"Boxer_spyke",
"Boxer_spyke",
"Boxer_spyke",
"Boxer_mk19",
"mkk_tgb16_rws",
"mkk_VTN_KAMAZ5350_2B26_b",
"ACE_BM21_b",
"ACE_2S3_b",
"ACE_2S1_b",
"rhs_brm1k_tv_b",
"rhs_brm1k_tv_g",
"mkk_VTN_BRDM2_ZU23_b",
"mkk_VTN_BRDM2_b",
"mkk_VTN_BRDM2A_b",
"rhs_btr80a_b",
"rhs_btr80_b",
"Boomerang_k17",
"Boomerang_k17",
"Boomerang_k17",
"Boomerang_k16",
"mkk_tigr_arbalet_dm",
"mkk_kamaz4386_BM30D",
"mkk_kamaz4386_BM30D",
"mkk_kamaz4386_BM30D"
];

_planetypes = 
["mkk_av8b", 
"mkk_AV8B_plus", 
"mkk_FA18E", 
"mkk_FA18F", 
"JS_JC_SU35", 
"mkk_hkp9_rb55", 
"rhsusf_f22", 
"rhs_ka60_armed", 
"RHS_Mi24P_vvsc", 
"mkk_mi35P", 
"mkk_mi35P", 
"mkk_mi35P", 
"mkk_mi35P", 
"mkk_mi35P", 
"mkk_mi35P", 
"RHS_Mi24V_vvsc", 
"RHS_Su25SM_vvsc", 
"mkk_RHS_Su25SM3_vvsc", 
"rhs_mig29s_vvs", 
"RHS_AH64D", 
"RHS_AH1Z", 
"RHS_UH1Y_FFAR", 
"RHS_UH1N_FFAR", 
"RHS_A10", 
"mkk_O_SU34_RU", 
"RHSGREF_A29B_HIDF", 
"rhsgref_mi24g_CAS", 
"mkk_b_ah1f", 
"mkk_mi24vp_vv", 
"rhs_mi8mtv3", 
"rhs_mi8mtv3_heavy", 
"rhs_mi8amtsh", 
"mkk_rhs_mi28n_vvs", 
"RHS_Ka52_vvs", 
"rhs_t50_plane", 
"rhs_l159", 
"rhs_l39", 
"mkk_RHS_AH64A", 
"mkk_RHS_AH1W", 
"mkk_RHS_UH1N", 
"mkk_RHS_UH1Y_GS",
"mkk_RHS_UH1Y", 
"GR_UH1H_5", 
"GR_UH1H_1", 
"GR_UH1H_7", 
"GR_UH1N_3", 
"rhs_uh1h_hidf_gunship", 
"mkk_RHS_A10A", 
"mkk_rhs_mi28n_b", 
"rhs_mig29s_b", 
"RHS_Mi24Vt_b",  
"rhs_mi8amtsh_b", 
"rhs_mi8mtv3_b", 
"rhs_t50_plane_b",
"RHS_Su25SM_b", 
"JS_JC_SU35_b", 
"rhs_l39_b",
"rhsgref_mi24g_b", 
"RHS_Mi24P_b",
"RHS_Mi24V_b", 
"mkk_mi24vp_b", 
"rhs_mi8mtv3_heavy_b", 
"mkk_O_MI6T",
"mkk_Mi8AMTSh_Armed", 
"mkk_SU34_b",
"mkk_rhs_mi28n_G",
"rhs_mig29s_G",
"rhs_mi8amtsh_G", 
"rhs_t50_plane_G",
"RHS_Su25SM_G", 
"JS_JC_SU35_G", 
"rhs_l159_G", 
"rhs_l39_G", 
"rhsgref_mi24g_G", 
"RHS_Mi24P_G",
"RHS_Mi24V_G", 
"mkk_mi24vp_G", 
"rhs_mi8mtv3_heavy_G", 
"mkk_AN2_Pylons", 
"mkk_AN2_M2", 
"mkk_SU34_G", 
"RHSGREF_A29B_G",
"mkk_RHS_AH1W_G", 
"RHS_AH1Z_G", 
"mkk_RHS_AH64A_G", 
"RHS_AH64D_G", 
"RHS_AH6M_G", 
"mkk_av8b_G", 
"mkk_AV8B_plus_G", 
"rhsusf_f22_G", 
"RHSGREF_A29B_R", 
"mkk_RHS_AH1W_R",
"RHS_AH1Z_R", 
"mkk_RHS_AH64A_R", 
"RHS_AH64D_R", 
"RHS_AH6M_R", 
"RHS_MELB_AH6M", 
"mkk_av8b_R", 
"mkk_AV8B_plus_R", 
"rhsusf_f22_R", 
"mkk_camel", 
"mkk_F14B", 
"mkk_F14D",
"mkk_F15C", 
"mkk_F15D", 
"mkk_F15E", 
"mkk_F15K", 
"mkk_F16A", 
"mkk_F16C", 
"mkk_F16D", 
"mkk_TIGRE_01",
"mkk_TIGRE_01",
"mkk_TIGRE_01",
"mkk_Mig21_23mm",
"mkk_Mig21_30mm", 
"RHS_TU95MS_vvs_old", 
"mkk_F4E_USAF"
];

_uavtypes = [
"O_Crocus_AT" //дрон 
];


//-END-

_fnc_MAKEPLANE = {
    _arraysize = count _planetypes; 
    _numero = floor (random _arraysize); 
    _startpos set [2, 1200];
    _vehicle = createVehicle [_planetypes select _numero, _startpos, [], 0, "FLY"];
    if (isNil "_vehicle" || {isNull _vehicle}) exitWith {
        hint "Не удалось создать самолёт";
    };
    _vehicle setPos _startpos;
    _vehicle engineOn true;
    _add = _vehicle spawn GOM_fnc_addAircraftLoadoutToObject;
};

_fnc_MAKEUAV = {
    _arraysize = count _uavtypes; 
    _numero = floor (random _arraysize); 
    _startpos set [2, 150];
    _vehicle = createVehicle [_uavtypes select _numero, _startpos, [], 0, "FLY"];
    if (isNil "_vehicle" || {isNull _vehicle}) exitWith {
        hint "Не удалось создать БПЛА";
    };
    _vehicle setPos _startpos;
    {
        if (_x in crew _vehicle) then {
            _x action ["GetOut", _vehicle];
        }
    } forEach allUnits;
    _vehicle engineOn true;
};

_fnc_MAKETANK = {
    _arraysize = count _tanktypes;
    _numero = floor (random _arraysize);
    _vehicle = createVehicle [_tanktypes select _numero, _startpos];
    if (isNil "_vehicle" || {isNull _vehicle}) exitWith {
        hint "Не удалось создать танк";
    };
    _vehicle engineOn true;
    _vehicle allowCrewInImmobile true;
};

if ((vehicle _plr) != _plr) exitWith {};

_startpos = getPos _plr;

// Определяем тип техники по случайной переменной
_randomType = random 100;

if (_randomType < 20) then {
    // 20% вероятность на самолёт
    call _fnc_MAKEPLANE;
    _plr moveInDriver _vehicle;
    _vehicle setVariable ["ace_cookoff_enable", false, true];
    _actionid3 = player addAction ["Изменить пилоны на авиации", {[player] spawn GOM_fnc_aircraftLoadout;}];
} else {
    if (_randomType < 30) then {
        // 10% вероятность на БПЛА
        call _fnc_MAKEUAV;
        _plr moveInAny _vehicle;
        _vehicle setVariable ["ace_cookoff_enable", false, true];
    } else {
        // 70% вероятность на танк
        call _fnc_MAKETANK;
        _vehicle setDir (direction player);
        sleep 1;
        _plr moveInGunner _vehicle;
        _vehicle setVariable ["ace_cookoff_enable", false, true];
    };
};



_vehicle lock false;

clearitemcargo _vehicle;
clearbackpackcargo _vehicle;
clearmagazinecargo _vehicle;
clearweaponcargo _vehicle;

_plr removeAction _actionid;


if (typeof _vehicle in ["RHS_AH64D_wd_GS","RHS_AH64D","mkk_RHS_AH64A","mkk_RHS_AH64A_G","RHS_AH64D_G","mkk_RHS_AH64A_R","RHS_AH64D_R"]) then {_plr forceAddUniform "U_I_pilotCoveralls",_plr addHeadgear "rhsusf_ihadss"};

{_plr forceAddUniform "U_I_pilotCoveralls",_plr addHeadgear "H_PilotHelmetFighter_I"};

_vehicle addMagazinecargo ["rhs_mag_M829A3", 22];
_vehicle addMagazinecargo ["mkk_csw_125mm_SABOT_MAG", 19];
_vehicle addMagazinecargo ["mkk_1Rnd_KE_shells", 19];
_vehicle addMagazinecargo ["mkk_mag_bm25_2_1", 15];
_vehicle addMagazinecargo ["mkk_1Rnd_85mmHEAT_D5", 20];
_vehicle addMagazinecargo ["mkk_1Rnd_105mm_HEAT_MP_T_Green", 8];

_vehicle addMagazinecargo ["rhs_mag_M830A1", 8];
_vehicle addMagazinecargo ["rhs_mag_M1069", 10];
_vehicle addMagazinecargo ["rhs_mag_762x51_M240_1200", 8];
_vehicle addMagazinecargo ["rhs_mag_762x51_M240_200", 9];
_vehicle addMagazinecargo ["ace_mag_100rnd_127x99_mag_Tracer_Red", 10];

//Challenger

_vehicle addMagazinecargo ["mkk_125mm_SABOT_MAG", 19];
_vehicle addMagazinecargo ["mkk_125mm_HESH_MAG", 25];
_vehicle addMagazinecargo ["mkk_125mm_WP_MAG", 5];
_vehicle addMagazinecargo ["mkk_125mm_L27A1_MAG", 5];

//Leopard
_vehicle addMagazinecargo ["mkk_1Rnd_KE_shells", 19];
_vehicle addMagazinecargo ["mkk_1Rnd_MZ_shells", 25];
_vehicle addMagazinecargo ["mkk_1Rnd_HE_shells", 5];
_vehicle addMagazinecargo ["BWA3_120Rnd_762x51", 5];
_vehicle addMagazinecargo ["mkk_mag_dm23", 19];
_vehicle addMagazinecargo ["mkk_mag_dm12", 19];
_vehicle addItemCargoGlobal ["mkk_csw_leo1_mag_dm33",25];
_vehicle addItemCargoGlobal ["mkk_csw_leo1_mag_dm12",25];
_vehicle addItemCargoGlobal ["mkk_csw_leo1_mag_dm512",25];

_vehicle addMagazinecargo ["mkk_120rnd_762x51", 5];
_vehicle addMagazinecargo ["mkk_mg3_mag_1200", 5];

//Centauro B1
_vehicle addItemCargoGlobal ["mkk_csw_cent_mag_m735",2];
_vehicle addItemCargoGlobal ["mkk_csw_cent_mag_m456",2];
_vehicle addItemCargoGlobal ["mkk_csw_cent_mag_m393a2",2];


//T55
_vehicle additemCargoGlobal ["mkk_mag_of412_1", 15];
_vehicle additemCargoGlobal ["mkk_mag_bm25_2_1", 15];

//T62
_vehicle additemCargoGlobal ["mkk_csw_mag_3bm21", 15];
_vehicle additemCargoGlobal ["mkk_csw_mag_3bk15", 15];
_vehicle additemCargoGlobal ["mkk_csw_mag_3of18", 15];
_vehicle additemCargoGlobal ["mkk_csw_mag_9m117m", 5];

//Т34
_vehicle addMagazinecargo ["mkk_1Rnd_85mmHEAT_D5", 20];
_vehicle addMagazinecargo ["mkk_1Rnd_85mmHEFRAG_D5",15];
_vehicle addMagazinecargo ["mkk_mag_762x54mm_63",5];

//М60

_vehicle addMagazinecargo ["mkk_csw_m60_mag_m774", 16];
_vehicle addMagazinecargo ["mkk_csw_m60_mag_m456a2", 16];
_vehicle addMagazinecargo ["mkk_csw_m60_mag_m393a2", 16];

//BMP1-BMD1
_vehicle addMagazinecargo ["ace_mag_pg15v", 15];
_vehicle addMagazinecargo ["ace_mag_og15v", 15];
_vehicle addMagazinecargo ["ace_mag_9m14", 16];
_vehicle addMagazinecargo ["ace_mag_9m14m", 16];
_vehicle addMagazinecargo ["ace_mag_9m113", 16];
_vehicle addMagazinecargo ["ace_mag_9m111", 16];
_vehicle addMagazinecargo ["ace_mag_9m111M", 16];
_vehicle addMagazinecargo ["mkk_csw_mag_s8_1", 15];

//BMD2
_vehicle addMagazinecargo ["ace_mag_9m133f", 16];
_vehicle addMagazinecargo ["ace_mag_9m133", 16];
_vehicle addMagazinecargo ["ace_mag_9m1331_tdh", 16];

//CV9030
_vehicle addMagazinecargo ["ace_mkk_mag_mk44_ap_80rnd", 16];
_vehicle addMagazinecargo ["ace_mkk_mag_mk44_he_80rnd", 16];

//STRF9040BILL
_vehicle addMagazinecargo ["mkk_mag_Rbs_56_OTA", 19];
_vehicle addMagazinecargo ["mkk_mag_Rbs_56", 19];
_vehicle addMagazinecargo ["mkk_mag_Rbs_56_BB", 19];

//CV90120
_vehicle addMagazinecargo ["mkk_mag_slpprj_m95_APFSDS", 21];
_vehicle addMagazinecargo ["mkk_mag_slsgr_m95_HE", 16];

//ZIS3
_vehicle addMagazinecargo ["mkk_76MM_KUM_MAG", 21];
_vehicle addMagazinecargo ["mkk_76MM_OF_MAG", 16];

//AMX10
_vehicle addMagazinecargo ["mkk_csw_amx10_mag_oe105", 16];
_vehicle addMagazinecargo ["mkk_csw_amx10_mag_occ105", 16];
_vehicle addMagazinecargo ["mkk_csw_amx10_mag_ofl105", 16];

//
_vehicle addMagazinecargo ["mkk_1000Rnd_762x51_m62_tracer", 5];

//various

_vehicle addMagazinecargo ["mkk_csw_1_Grad_Rockets", 12];
_vehicle addMagazinecargo ["ace_mag_pg9v", 11];
_vehicle addMagazinecargo ["ace_mag_OG9V", 8];
_vehicle addMagazinecargo ["ace_mag_127x108mm_50", 16];
_vehicle addMagazinecargo ["ace_mag_AZP23_100", 16];
_vehicle addMagazinecargo ["ace_48Rnd_40mm_MK19_M430A1", 16];
_vehicle addMagazinecargo ["ace_mag_VOG30_30", 16];
_vehicle addMagazinecargo ["ace_mag_TOW2A", 16];
_vehicle addMagazinecargo ["ace_mag_TOW2BB_aero", 16];
_vehicle addMagazinecargo ["mkk_rhs_fim92M_mag", 16];
_vehicle addMagazinecargo ["ace_mag_9m113m", 16];
_vehicle addMagazinecargo ["ace_mag_9m133f", 16];
_vehicle addMagazinecargo ["mkk_rhs_mag_9k38_rocket", 16];
_vehicle addMagazinecargo ["mkk_rhs_2rnd_mag_9k38_rocket", 16];
_vehicle addMagazinecargo ["mkk_Milan_Mag", 16];
_vehicle addMagazinecargo ["ace_mag_9M131F", 16];
_vehicle addMagazinecargo ["ace_mag_9M115", 16];
_vehicle addMagazinecargo ["ace_mag_d30_bk", 16];
_vehicle addMagazinecargo ["mkk_1100Rnd_TE1_Red_Tracer_20mm_M168_M", 6];
_vehicle addMagazinecargo ["csw_1Rnd_Spike_LR", 16];


//_plr moveInDriver _vehicle;


_vehicle addMagazineTurret ["rhs_mag_M829A3",[0]];
_vehicle addMagazineTurret ["mkk_csw_125mm_SABOT_MAG",[0]];
_vehicle addMagazineTurret ["mkk_1Rnd_KE_shells",[0]];
_vehicle addMagazineTurret ["mkk_1Rnd_KE_shells",[1]];
_vehicle addMagazineTurret ["mkk_1Rnd_KE_shells",[2]];
_vehicle addMagazineTurret ["mkk_1Rnd_KE_shells",[3]];
_vehicle addMagazineTurret ["mkk_mag_bm25_2_1",[0]];
_vehicle addMagazineTurret ["mkk_mag_3bm21",[0]];
_vehicle addMagazineTurret ["mkk_mag_bk17_1",[0]];
_vehicle addMagazineTurret ["mkk_mag_dm23",[0]];
_vehicle addMagazineTurret ["mkk_76MM_KUM_MAG",[0]];
_vehicle addMagazineTurret ["mkk_1Rnd_85mmHEAT_D5",[0]];
_vehicle addMagazineTurret ["mkk_csw_m60_mag_m774",[0]];


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

// В инициализации транспортного средства
vehicle player addEventHandler ["Init", {

    // Добавляем боеприпасы в турель
    vehicle player addMagazineTurret ["rhs_mag_M829A3",[0]];
    vehicle player addMagazineTurret ["mkk_csw_125mm_SABOT_MAG",[0]];
    vehicle player addMagazineTurret ["mkk_1Rnd_KE_shells",[0]];
    vehicle player addMagazineTurret ["mkk_1Rnd_KE_shells",[1]];
    vehicle player addMagazineTurret ["mkk_1Rnd_KE_shells",[2]];
    vehicle player addMagazineTurret ["mkk_1Rnd_KE_shells",[3]];
    vehicle player addMagazineTurret ["mkk_mag_bm25_2_1",[0]];
    vehicle player addMagazineTurret ["mkk_mag_3bm21",[0]];
    vehicle player addMagazineTurret ["mkk_mag_bk17_1",[0]];
    vehicle player addMagazineTurret ["mkk_76MM_KUM_MAG",[0]];
    vehicle player addMagazineTurret ["mkk_1Rnd_85mmHEAT_D5",[0]];
    vehicle player addMagazineTurret ["mkk_csw_m60_mag_m774",[0]];
    vehicle player addMagazineTurret ["mkk_mag_dm23",[0]];
	vehicle player addMagazineTurret ["mkk_csw_cent_mag_m735",[0]];
	vehicle player addMagazineTurret ["mkk_csw_mag_3bm21",[0]];
	vehicle player addMagazineTurret ["mkk_csw_leo1_mag_dm33",[0]];
	vehicle player addMagazineTurret ["mkk_125mm_L27A1_MAG",[0]];
	

    // Перезарядка транспортного средства и игрока
    sleep 0.1;
	reload vehicle player; // Явно перезаряжаем транспортное средство
    reload player; // Явно перезаряжаем игрока
}];

// Обработчик события выстрела
vehicle player addEventHandler ["Fired", {
    
    _this spawn {
        if (
            _this select 5 == "rhs_mag_M829A3" or 
            _this select 5 == "mkk_csw_125mm_SABOT_MAG" or 
            _this select 5 == "mkk_1Rnd_KE_shells" or 
            _this select 5 == "mkk_mag_bm25_2_1" or 
            _this select 5 == "mkk_mag_3bm21" or 
            _this select 5 == "mkk_mag_bk17_1" or 
            _this select 5 == "mkk_mag_dm23" or 
            _this select 5 == "mkk_76MM_KUM_MAG" or 
            _this select 5 == "mkk_1Rnd_85mmHEAT_D5" or 
			_this select 5 == "mkk_csw_cent_mag_m735" or 
			_this select 5 == "mkk_csw_mag_3bm21" or 
			_this select 5 == "mkk_csw_leo1_mag_dm33" or 
			_this select 5 == "mkk_125mm_L27A1_MAG" or 
            _this select 5 == "mkk_csw_m60_mag_m774"
        ) then { 
            private _sound = selectRandom ["wolf1", "wolf2", "wolf3"];
            playSound _sound;
            playSound _sound;
            sleep 6;  
            // Добавление боеприпасов в турель при выстреле
            vehicle player addMagazineTurret ["rhs_mag_M829A3",[0]];
            vehicle player addMagazineTurret ["mkk_csw_125mm_SABOT_MAG",[0]];
            vehicle player addMagazineTurret ["mkk_1Rnd_KE_shells",[0]];
            vehicle player addMagazineTurret ["mkk_1Rnd_KE_shells",[1]];
            vehicle player addMagazineTurret ["mkk_1Rnd_KE_shells",[2]];
            vehicle player addMagazineTurret ["mkk_1Rnd_KE_shells",[3]];
            vehicle player addMagazineTurret ["mkk_mag_bm25_2_1",[0]];
            vehicle player addMagazineTurret ["mkk_mag_3bm21",[0]];
            vehicle player addMagazineTurret ["mkk_mag_bk17_1",[0]];
            vehicle player addMagazineTurret ["mkk_76MM_KUM_MAG",[0]];
            vehicle player addMagazineTurret ["mkk_1Rnd_85mmHEAT_D5",[0]];
            vehicle player addMagazineTurret ["mkk_csw_m60_mag_m774",[0]];
            vehicle player addMagazineTurret ["mkk_mag_dm23",[0]];
			vehicle player addMagazineTurret ["mkk_csw_cent_mag_m735",[0]];
			vehicle player addMagazineTurret ["mkk_csw_mag_3bm21",[0]];
			vehicle player addMagazineTurret ["mkk_csw_leo1_mag_dm33",[0]];
			vehicle player addMagazineTurret ["mkk_125mm_L27A1_MAG",[0]];
            sleep 0.1;
            reload vehicle player; // Явно перезаряжаем транспортное средство
            reload player; // Явно перезаряжаем игрока
        }; 
    };
}];
//[format["[DM DEBUG]: %1 spawned [%2,%3]", name player, typeOf _vehicle, netId _vehicle]] remoteExec ["diag_log", 2];
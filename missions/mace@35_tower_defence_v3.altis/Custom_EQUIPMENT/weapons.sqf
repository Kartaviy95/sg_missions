if (!isServer) exitWith {};

a3a_param_weaponsBlue = paramsArray select 8;
a3a_param_weaponsRed = paramsArray select 9;


// ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	_M16A4 = 
	[
		[["rhs_weap_m16a4_carryhandle"],"rhsusf_acc_ACOG","","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",5,2,2,"",0], //SL
		[["rhs_weap_m16a4_carryhandle"],"rhsusf_acc_compm4","","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",5,2,2,"",0], //RF
		[["rhs_weap_m16a4_carryhandle_M203"],"rhsusf_acc_compm4","","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",5,2,2,"rhs_mag_M441_HE",11], //GL
		[["rhs_weap_sr25"],"rhsusf_acc_ACOG2","","rhsusf_20Rnd_762x51_SR25_m118_special_Mag","rhsusf_20Rnd_762x51_SR25_m62_Mag",5,2,2,"",0], //SN
		[["rhs_weap_m249_pip_ris"],"rhsusf_acc_compm4","","rhsusf_100Rnd_556x45_mixed_soft_pouch","rhsusf_100Rnd_556x45_mixed_soft_pouch",2,1,2,"",0], //AR
		[["rhs_weap_m240G"],"rhsusf_acc_compm4","","rhsusf_100Rnd_762x51","rhsusf_100Rnd_762x51_m62_tracer",2,1,3,"",0], //MG
		["rhs_weap_M136_hedp"], //RL
		["rhs_mag_m67","rhs_grenade_anm8_mag",2,2] //grenades
	];

	_L85 = 
	[
		[["mkk_arifle_L85A2"],"rhsusf_acc_ACOG","","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",5,2,2,"",0], //SL
		[["mkk_arifle_L85A2"],"rhsusf_acc_eotech_552","","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",5,2,2,"",0], //RF
		[["mkk_arifle_L85A2_GL"],"rhsusf_acc_eotech_552","","rhs_mag_30Rnd_556x45_M855A1_Stanag","rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red",5,2,2,"rhs_mag_M441_HE",11], //GL
		[["mkk_srifle_L129A1"],"rhsusf_acc_ACOG2","","mkk_20Rnd_M80A1_762x51_HK417","mkk_20Rnd_M62_762x51_HK417",5,2,2,"",0], //SN
		[["rhs_weap_minimi_para_railed"],"rhsusf_acc_eotech_552","","rhsusf_100Rnd_556x45_mixed_soft_pouch","rhsusf_100Rnd_556x45_mixed_soft_pouch",2,1,2,"",0], //AR
		[["rhs_weap_fnmag"],"rhsusf_acc_eotech_552","","rhsusf_100Rnd_762x51","rhsusf_100Rnd_762x51_m62_tracer",2,1,3,"",0], //MG
		["rhs_weap_m72a7"], //RL
		["rhs_grenade_mkii_mag","rhs_grenade_anm8_mag",2,2] //grenades
	];

	_Zastava = 
	[
		[["rhs_weap_m70b3n"],"rhs_acc_pso1m21","","rhssaf_30Rnd_762x39mm_M67","rhssaf_30Rnd_762x39mm_M78_tracer",5,2,2,"",0], //SL
		[["rhs_weap_m70b1n"],"","","rhssaf_30Rnd_762x39mm_M67","rhssaf_30Rnd_762x39mm_M78_tracer",5,2,2,"",0], //RF
		[["mkk_weap_m70b1_sgl"],"","","rhssaf_30Rnd_762x39mm_M67","rhssaf_30Rnd_762x39mm_M78_tracer",5,2,2,"rhssaf_mag_ttm_m60",5], //GL
		[["rhs_weap_m76"],"rhs_acc_pso1m2","","rhsgref_10Rnd_792x57_m76","rhssaf_10Rnd_792x57_m76_tracer",5,2,4,"",0], //SN
		[["mkk_rpd"],"","","mkk_rpd_mag","mkk_rpd_mag",2,1,2,"",0], //AR
		[["rhs_weap_m84"],"","","rhs_100rnd_762x54mmr","rhs_100rnd_762x54mmr_green",2,1,3,"",0], //MG
		["rhs_weap_rpg75"], //RL
		["rhssaf_mag_br_m75","rhssaf_mag_brd_m83_white",2,2] //grenades
	];

// ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	_Ak12 = 
	[
		[["nmg_weapons_ak12gp_18"],"mkc_optic_1p86","","nmg_30rnd_545x39_7n10_ak12","nmg_30rnd_545x39_7t3m_ak12",5,2,2,"rhs_vog25",11], //командир
		[["nmg_weapons_ak12_18"],"mkc_optic_1p86","nmg_silence_dtk_gexagonak","nmg_30rnd_545x39_7n10_ak12","nmg_30rnd_545x39_7t3m_ak12",5,2,2,"",0], //старший стрелок
		[["nmg_weapons_ak12_18"],"vtn_optic_1p87","","nmg_30rnd_545x39_7n10_ak12","nmg_30rnd_545x39_7t3m_ak12",5,2,2,"",0], //стрелок
		[["nmg_weapons_ak12gp_18"],"vtn_optic_1p87","","nmg_30rnd_545x39_7n10_ak12","nmg_30rnd_545x39_7t3m_ak12",5,2,2,"rhs_vog25",11], //гп
		[["rhs_weap_svds"],"rhs_acc_pso1m2","","rhs_10rnd_762x54mmr_7n14","mkk_10rnd_762x54mmr_t46",5,2,4,"",0], //снайпер
		[["mkk_vtn_pkp_tuned_tactical"],"mkc_optic_1p86","","rhs_100rnd_762x54mmr","rhs_100rnd_762x54mmr_green",1,1,2,"",0], //единый пулемет
		[["nmg_weapons_rpk16l"],"vtn_optic_1p87","","nmg_96rnd_545x39_7n10_rpk16","nmg_96rnd_545x39_7t3m_rpk16",2,1,2,"",0], //ручной пулемет
		[["mkk_vtn_aks74u_tuned"],"vtn_optic_1p87","","nmg_30rnd_545x39_7n10_ak12","nmg_30rnd_545x39_7t3m_ak12",5,2,0,"",0], //экипаж
		["vtn_rpg7v2_pg7v","vtn_optic_pgo7v3","vtn_pg7vl","vtn_og7v",1,3,"rhs_weap_rpg26"], //гранатомёты
		["rhs_mag_rgd5","rhs_mag_rdg2_white",2,2] //гранаты
	];
	
	_Ak103 = 
	[
		[["rhs_weap_ak103_gp25_npz"],"mkc_optic_1p86_1","rhs_acc_dtk","rhs_30rnd_762x39mm_polymer","rhs_30rnd_762x39mm_tracer",5,2,2,"rhs_vog25",11],  //командир
		[["rhs_weap_ak103_npz"],"mkc_optic_1p86_1","rhs_acc_pbs1","rhs_30rnd_762x39mm_polymer","rhs_30rnd_762x39mm_tracer",5,2,2,"",0], //старший стрелок
		[["rhs_weap_ak103_npz"],"rhs_acc_ekp8_18","rhs_acc_dtk","rhs_30rnd_762x39mm_polymer","rhs_30rnd_762x39mm_tracer",5,2,2,"",0], //стрелок
		[["rhs_weap_ak103_gp25_npz"],"rhs_acc_ekp8_18","rhs_acc_dtk","rhs_30rnd_762x39mm_polymer","rhs_30rnd_762x39mm_tracer",5,2,2,"rhs_vog25",11], //гп
		[["mkk_svu_a"],"rhs_acc_pso1m2","","rhs_10rnd_762x54mmr_7n14","mkk_10rnd_762x54mmr_t46",5,2,4,"",0], //снайпер
		[["mkk_vtn_pkp_tuned_tactical"],"mkc_optic_1p86","","rhs_100rnd_762x54mmr","rhs_100rnd_762x54mmr_green",1,1,2,"",0], //единый пулемет
		[["mkk_vtn_rpkn_tuned_tactical"],"rhs_acc_ekp8_18","rhs_acc_dtkakm","rhs_75rnd_762x39mm_89","rhs_75rnd_762x39mm_tracer",2,1,2,"",0], //ручной пулемет
		[["mkk_vtn_akms_tuned"],"rhs_acc_ekp8_18","rhs_acc_dtkakm","rhs_30rnd_762x39mm_polymer","rhs_30rnd_762x39mm_tracer",5,2,0,"",0], //экипаж
		["vtn_rpg7v2_pg7v","vtn_optic_pgo7v3","vtn_pg7vl","vtn_og7v",1,3,"rhs_weap_rpg26"], //гранатомёты
		["rhs_mag_f1","rhs_mag_rdg2_white",2,2] //гранаты
	];

	_Akm = 
	[
		[["rhs_weap_akmn_gp25"],"rhs_acc_1p78","rhs_acc_dtkakm","rhs_30rnd_762x39mm","rhs_30rnd_762x39mm_tracer",5,2,2,"rhs_vog25",11], //командир
		[["rhs_weap_akmn"],"rhs_acc_1p78","rhs_acc_pbs1","rhs_30rnd_762x39mm","rhs_30rnd_762x39mm_tracer",5,2,2,"",0], //старший стрелок
		[["rhs_weap_akm","rhs_weap_akms"],"","rhs_acc_dtkakm","rhs_30rnd_762x39mm","rhs_30rnd_762x39mm_tracer",5,2,2,"",0], //стрелок
		[["rhs_weap_akm_gp25","rhs_weap_akms_gp25"],"","rhs_acc_dtkakm","rhs_30rnd_762x39mm","rhs_30rnd_762x39mm_tracer",5,2,2,"rhs_vog25",11], //гп
		[["mkk_vtn_svd_1963"],"rhs_acc_pso1m2","","rhs_10rnd_762x54mmr_7n14","mkk_10rnd_762x54mmr_t46",5,2,4,"",0], //снайпер
		[["mkk_vtn_pkmn_1974"],"mkk_vtn_muzzle_flashsupressor_pkm1","rhs_acc_1p78","rhs_100rnd_762x54mmr","rhs_100rnd_762x54mmr_green",1,1,2,"",0], //единый пулемет
		[["mkk_rpd"],"","","mkk_rpd_mag","mkk_rpd_mag",2,1,2,"",0], //ручной пулемет
		[["mkk_vtn_akms_sawedoff"],"","rhs_acc_dtkakm","rhs_30rnd_762x39mm","rhs_30rnd_762x39mm_tracer",5,2,0,"",0], //экипаж
		["vtn_rpg7v","vtn_optic_pgo7v","vtn_pg7vm","vtn_og7v",1,3,"mkk_rhs_weap_rpg18"], //гранатомёты
		["rhs_grenade_khattabka_vog17_mag","rhs_mag_rdg2_black",2,2] //гранаты
	];

// ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

	switch (a3a_param_weaponsBlue) do {
		default {};
		case 0: {
			MissionLogic setVariable ["weapon_set_blue",(selectrandom [_M16A4,_L85,_Zastava]),true];
		};
		case 1: {
			MissionLogic setVariable ["weapon_set_blue",_M16A4,true];
		};
		case 2: {
			MissionLogic setVariable ["weapon_set_blue",_L85,true];
		};
		case 3: {
			MissionLogic setVariable ["weapon_set_blue",_Zastava,true];
		};
	};
	
	switch (a3a_param_weaponsRed) do {
		default {};
		case 0: {
			MissionLogic setVariable ["weapon_set_red",(selectrandom [_Ak12,_Ak103,_Akm]),true];
		};
		case 1: {
			MissionLogic setVariable ["weapon_set_red",_Ak12,true];
		};
		case 2: {
			MissionLogic setVariable ["weapon_set_red",_Ak103,true];
		};
		case 3: {
			MissionLogic setVariable ["weapon_set_red",_Akm,true];
		};
	};	

#include "macros.hpp"
_unit = _this select 0;
_type = toUpper (_this select 1);

_Head = selectRandom ["rhssaf_helmet_m97_black_nocamo","rhssaf_helmet_m97_black_nocamo_black_ess","rhssaf_helmet_m97_black_nocamo_black_ess_bare"];
_Goggles = selectRandom ["G_Balaclava_blk","G_Bandanna_shades","rhs_googles_black","G_Bandanna_blk","G_Shades_Black"];
_headB = selectRandom ["rhssaf_helmet_m97_black_nocamo","rhssaf_helmet_m97_black_nocamo_black_ess","rhssaf_helmet_m97_black_nocamo_black_ess_bare"];
_gogglesB = selectRandom ["G_Balaclava_blk","G_Bandanna_shades","rhs_googles_black","G_Bandanna_blk","G_Shades_Black"];

_uniformR = selectRandom ["LOP_U_IRA_Fatigue_HTR_DPM_J","LOP_U_IRA_Fatigue_HTR_DPM","LOP_U_IRA_Fatigue_HTR_BLK","LOP_U_IRA_Fatigue_DPM_TSW","rhsgref_uniform_reed","U_BG_Guerilla3_1"];
_vestR = selectRandom ["rhsgref_TacVest_ERDL","V_TacVest_khk","rhsgref_chestrig","V_BandollierB_khk","OTK_M_Chestrig_Khaki1"];
_headgearR = selectRandom ["H_Shemag_olive","H_Watchcap_khk","H_Booniehat_khk","H_Bandanna_gry",""];

_arrWeapR = ["rhs_weap_ak103","rhs_weap_ak104","rhs_weap_ak105","rhs_weap_ak74","rhs_weap_ak74m","rhs_weap_akm","rhs_weap_aks74u"];
_arrAmmoR = ["rhs_30Rnd_762x39mm_polymer","rhs_30Rnd_762x39mm_polymer","rhs_30Rnd_545x39_7N10_AK","rhs_30Rnd_545x39_7N10_AK","rhs_30Rnd_545x39_7N10_AK","rhs_30Rnd_762x39mm","rhs_30Rnd_545x39_7N10_AK"];
_rndR = floor random (count _arrWeapR);
_weapR = _arrWeapR select _rndR;
_ammoR = _arrAmmoR select _rndR;

_arrWeapB = ["mkk_hlc_smg_mp5sd5","mkk_hlc_smg_mp5a4","mkk_hlc_smg_mp5k_PDW","rhsusf_weap_MP7A2","mkk_uzi","mkk_hlc_smg_mp5k","rhs_weap_pp2000"];
_arrAmmoB = ["mkk_hlc_30Rnd_9x19_B_MP5","mkk_hlc_30Rnd_9x19_B_MP5","mkk_hlc_30Rnd_9x19_B_MP5","rhsusf_mag_40Rnd_46x30_FMJ","mkk_32Rnd_uzi","mkk_hlc_30Rnd_9x19_B_MP5","rhs_mag_9x19mm_7n21_20"];
_rndB = floor random (count _arrWeapB);
_weapB = _arrWeapB select _rndB;
_ammoB = _arrAmmoB select _rndB;





switch _type do {

	CASE "OPER":{
		if (_unit getVariable "haveDLC" && isPlayer _unit) then {
			_unit forceAddUniform "U_B_GEN_Commander_F";
			_unit addVest "V_TacVest_gen_F";
			_unit addHeadgear "H_PASGT_basic_blue_F";
			_unit addGoggles "G_Balaclava_TI_blk_F";
		} else {
			_unit forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";
			_unit addVest "V_TacVest_blk_POLICE";
			_unit addHeadgear _headB;
			_unit addGoggles _gogglesB;
		};
		addItems ["G"];
		addMagV(_ammoB,5);
		addMagV("rhs_mag_mk84",1);
		addMagV("rhs_mag_an_m8hc",1);
		_unit addWeapon _weapB;
	};

	CASE "TER":{
		_unit forceAddUniform _uniformR;
		_unit addVest _vestR;
		_unit addHeadgear _headgearR;
		addItems ["G"];
		addMagV(_ammoR,5);
		addMagV("rhs_mag_m67",1);
		_unit addWeapon _weapR;
	};





};

//v2
#define addMagU(a,b) for "_i" from 1 to b do {_unit addItemToUniform a}
#define addMagV(a,b) for "_i" from 1 to b do {_unit addItemToVest a}
#define addMagB(a,b) for "_i" from 1 to b do {_unit addItemToBackpack a}

#define addItems {switch (_x) do \
		{ \
			case "R": {_unit addWeapon "ItemRadio"}; \
			case "G": {_unit addWeapon "ItemGPS"}; \
			case "M": {_unit addWeapon "ItemMap"}; \
			case "MT":{_unit addItemToUniform "ACE_MapTools"}; \
			case "RC":{_unit addItemToUniform "ACE_RangeCard"}; \
			case "C": {_unit addWeapon "ACE_ItemCompas"}; \
			case "E": {_unit addItemToUniform "ACE_Earplugs"}; \
			case "B": {_unit addWeapon "Binocular"}; \
			case "T": {_unit addWeapon "ItemcTab"}; \
			case "A": {_unit addWeapon "ItemAndroid"}; \
			case "S": {_unit addWeapon "ACE_SpraypaintBlack"}; \
			case "K":{_unit addItemToUniform "ACE_Kestrel4500"}; \
			case "H":{_unit addItemToUniform "ACE_HuntIR_monitor"}; \
			case "D":{_unit addItemToUniform "ACE_DAGR"}; \
			case "MD":{_unit addItemToUniform "ACE_microDAGR"}; \
		} \
	} forEach
	
#define addEquip {switch (_x) do \
		{ \
			case "dvB1": {_unit addBackpack "tf_rt1523g_rhs";}; \
			case "backpack": {_unit addBackpack "rhsusf_assault_eagleaiii_coy"}; \
			case "spc": {_unit addVest "rhsusf_spc_rifleman"}; \
			case "lwh": {_unit addHeadgear "rhsusf_lwh_helmet_marpatwd"}; \
			case "marpatwd": {_unit forceAddUniform "rhs_uniform_FROG01_wd"}; \
		} \
	} forEach
	
#define addWeap {switch (_x) do \
		{ \
			case "m136": {_unit addWeapon "rhs_weap_M136_hedp"}; \
			case "rpg26": {_unit addWeapon "rhs_weap_rpg26"}; \
			case "akm": {_unit addWeapon "rhs_weap_akm"}; \
			case "akm_gp": {_unit addWeapon "rhs_weap_akm_gp25"}; \
			case "akms": {_unit addWeapon "rhs_weap_akms"}; \
			case "rpk": {_unit addWeapon "rhs_pzn_weap_rpk75"}; \
			case "svd": {_unit addWeapon "rhs_weap_svdp_wd"}; \
			case "ak74": {_unit addWeapon "rhs_pzn_weap_ak74n"}; \
			case "ak74_gp": {_unit addWeapon "rhs_pzn_weap_ak74n_gp25"}; \
			case "ak74m": {_unit addWeapon "rhs_weap_ak74m"}; \
			case "akms": {_unit addWeapon "rhs_weap_akms"}; \
			case "aks74u": {_unit addWeapon "rhs_weap_aks74u"}; \
			case "pso": {_unit addPrimaryWeaponItem "rhs_acc_pso1m2"}; \
			case "dtk": {_unit addPrimaryWeaponItem "rhs_acc_dtk"}; \
			case "pgs": {_unit addPrimaryWeaponItem "rhs_acc_pgs64_74u"}; \
			case "rpg7": {_unit addWeapon "rhs_weap_rpg7"}; \
			case "pgo7": {_unit addSecondaryWeaponItem "rhs_acc_pgo7v"}; \
			case "pkm": {_unit addWeapon "rhs_weap_pkm"}; \
			case "m16a4": {_unit addWeapon "rhs_weap_m16a4"}; \
			case "m16a4_gp": {_unit addWeapon "rhs_weap_m16a4_carryhandle_M203"}; \
			case "m4a1": {_unit addWeapon "rhs_weap_m4a1_carryhandle"}; \
			case "m4a1_gp": {_unit addWeapon "rhs_weap_m4a1_carryhandle_m203"}; \
			case "acog": {_unit addPrimaryWeaponItem "rhsusf_acc_ACOG3_USMC"}; \
			case "cco": {_unit addPrimaryWeaponItem "rhsusf_acc_compm4"}; \
			case "eot": {_unit addPrimaryWeaponItem "RH_eotech553"}; \
			case "dmr": {_unit addWeapon "mkk_hlc_rifle_m14dmr"}; \
			case "dmr_opt": {_unit addPrimaryWeaponItem "mkk_hlc_optic_LRT_m14"}; \
			case "m249": {_unit addWeapon "rhs_weap_m249_pip_L"}; \
		} \
	} forEach
// SolidGames

_unit addBackpack "B_Carryall_Base";

_weapon = [
["SMG_03C_TR_black","rhsusf_acc_mrds","50Rnd_570x28_SMG_03","rhsusf_acc_anpeq15A","muzzle_snds_570"],
["SMG_01_F","rhsusf_acc_mrds","30Rnd_45ACP_Mag_SMG_01","acc_flashlight_smg_01","muzzle_snds_acp"],
["rhsusf_weap_MP7A2","rhsusf_acc_mrds","rhsusf_mag_40Rnd_46x30_JHP","rhsusf_acc_anpeq15A","rhsusf_acc_rotex_mp7"],
["mkk_hlc_smg_mp5a3_tac","rhsusf_acc_mrds","mkk_hlc_30Rnd_9x19_B_MP5","rhsusf_acc_anpeq15A","mkk_hlc_muzzle_Agendasix"]
] call BIS_fnc_selectRandom;

removeBackpack _unit;

_unit forceAddUniform "AGE_CryeG3_G_Black";
_optic = _weapon select 1;
_magB = _weapon select 2;
_laser = _weapon select 3;
_suppressor = _weapon select 4;
_weapon = _weapon select 0;
_unit addVest "AGE_TV110_AK_Black";
for "_i" from 1 to 6 do {_unit addItemToVest _magB;};
_unit addWeapon _weapon;
_unit addPrimaryWeaponItem _optic;
_unit addPrimaryWeaponItem _laser;
_unit addPrimaryWeaponItem _suppressor;

_unit addBackpack "tfa_bp_pointman_rngrn";
for "_i" from 1 to 6 do {_unit addItemToBackpack _magB;};
_unit addItemToBackpack 'rhs_mag_an_m14_th3';
_unit addItemToBackpack 'rhs_mag_m67';
_unit addItemToBackpack 'rhs_mag_mk84';
_unit addItemToBackpack 'rhs_mag_an_m8hc';
_unit addItemToBackpack 'rhs_mag_an_m8hc';
_unit addItemToBackpack 'rhs_grenade_m15_mag';
_unit addHeadgear "rhsusf_opscore_bk_pelt";

_unit addGoggles "G_Balaclava_lowprofile";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GSGM_GPNVG_blk";

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_mk18_d";
_unit addPrimaryWeaponItem "rhsusf_acc_su230a_mrds_c";
_unit addPrimaryWeaponItem "rhsusf_acc_grip3_tan";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS_tan";

_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_d";
_unit addItemToUniform 'ACE_MapTools';

// Vest with items:
_unit addVest "TRYK_V_ArmorVest_Delta2";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_purple';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};;

// Backpack with items:
_unit addBackpack "tf_rt1523g_big_Coyote_RETRO";
_unit addHeadgear "rhsusf_mich_helmet_marpatd_norotos_headset";
_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


[[],[],[],["U_I_CombatUniform",[]],[],["tf_rt1523g_big_Coyote_RETRO",[]],"","",[],["","","","","",""]]
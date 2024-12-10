// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "11Rnd_45ACP_Mag";
_unit addWeapon "hgun_Pistol_heavy_01_F";

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull";
_unit addWeapon "rhs_weap_hk416d10_LMT_d";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TRYK_U_B_3CD_Ranger_BDU";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "TRYK_V_ArmorVest_Ranger2";
for '_i' from 1 to 9 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_Stanag_Pull';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Ranger_Tracer_Red';};
_unit addItemToVest 'rhs_mag_an_m14_th3';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 2 do { _unit addItemToVest '11Rnd_45ACP_Mag';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_black";
_unit addHeadgear "rhsusf_ach_bare_wood_headset_ess";




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

_unit linkItem "ItemRadio";

_unit linkItem "ItemGPS";



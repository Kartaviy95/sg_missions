// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_unit addWeapon "rhs_weap_ak74n_2";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_02";

// Vest with items:
_unit addVest "rhsusf_iotv_ocp_Medic";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};

// Backpack with items:
_unit addBackpack "rhs_medic_bag";
_unit addHeadgear "mkk_H_BAF_MTP_Mk6_GLASS_PRR";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
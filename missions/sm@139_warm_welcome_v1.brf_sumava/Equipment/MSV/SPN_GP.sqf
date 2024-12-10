// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addItem "rhs_VOG25";
_unit addWeapon "rhs_weap_ak74n_2_gp25";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";
_unit addPrimaryWeaponItem "rhs_acc_1p78";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_p_nkl_berezka_EAST_Uniform";
// Vest with items:
_unit addVest "OTK_L_Chestrig_Olive1_RHS";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
// Backpack with items:
_unit addBackpack "YuE_RD54AKVnFullFlora";
for '_i' from 1 to 15 do { _unit addItemToBackpack  'rhs_VOG25';};
_unit addHeadgear "YuEBandana_B_GBSHP2";

_unit addGoggles "rhssaf_veil_Green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


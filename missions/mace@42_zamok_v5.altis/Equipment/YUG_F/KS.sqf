// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_6x8mm_mhp";
_unit addWeapon "rhs_weap_type94_new";

_unit addItem "rhs_30Rnd_545x39_AK_green";
_unit addWeapon "rhs_weap_ak74_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_01";

// Vest with items:
_unit addVest "rhsgref_6b23_khaki_officer";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_6x8mm_mhp';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_desert_AK';};

// Backpack with items:
_unit addBackpack "tf_mr3000";
_unit addItemToBackpack  'rhs_30Rnd_545x39_AK_green';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_black';};
for '_i' from 1 to 14 do { _unit addItemToBackpack  'rhs_VOG25';};
_unit addHeadgear "rhssaf_helmet_m59_85_nocamo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

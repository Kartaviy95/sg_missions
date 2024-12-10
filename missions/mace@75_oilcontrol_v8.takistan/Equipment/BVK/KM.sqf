// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_762x51_m80a1_fnfal";
_unit addWeapon "hlc_rifle_FAL5000";
_unit addPrimaryWeaponItem "rhsgref_acc_falMuzzle_l1a1";
_unit addPrimaryWeaponItem "rhsgref_acc_l1a1_l2a2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_BG_Guerilla3_1";

// Vest with items:
_unit addVest "RPS_Smersh15_d";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m80a1_fnfal';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m62_fnfal';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};

// Backpack with items:
_unit addBackpack "tf_anprc155_coyote";
_unit addHeadgear "Afghan_01Hat";
_unit addGoggles "TRYK_Beard_BK4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
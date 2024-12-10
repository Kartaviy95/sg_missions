// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rpg26";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74mr_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_perst3";
_unit addPrimaryWeaponItem "rhs_acc_1p87";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_vdv_emr";

// Vest with items:
_unit addVest "rhs_6b23_6sh92_vog";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

// Backpack with items:
_unit addBackpack "YuE_6sh92rOl";
for '_i' from 1 to 13 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_7N10_AK';};
_unit addHeadgear "rhs_6b47";

_unit addGoggles "YuEBalaklava4blEss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "rhs_1PN138";

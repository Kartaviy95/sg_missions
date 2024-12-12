// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74u";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_omon";


// Vest with items:
_unit addVest "V_TacVest_blk_POLICE";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};

// Backpack with items:
_unit addBackpack "B_FieldPack_blk";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_zarya2';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
_unit addHeadgear "rhs_omon_cap";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
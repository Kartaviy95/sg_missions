// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_pg7vm";
_unit addWeapon "vtn_rpg7v";

_unit addItem "rhs_30Rnd_545x39_7N10_desert_AK";
_unit addWeapon "rhs_weap_ak74m_desert_npz";
_unit addPrimaryWeaponItem "rhs_acc_dtk2";
_unit addPrimaryWeaponItem "rhsusf_acc_mrds_c";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_Voin_MCam_G";

// Vest with items:
_unit addVest "AGE_TV110_AK_MultiCam";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer_tracer';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_desert_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};

// Backpack with items:
_unit addBackpack "rhs_rpg_empty";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'vtn_pg7vm';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'vtn_og7v';};
_unit addHeadgear "AGE_Fast_Tan_C";

_unit addGoggles "rhs_scarf";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

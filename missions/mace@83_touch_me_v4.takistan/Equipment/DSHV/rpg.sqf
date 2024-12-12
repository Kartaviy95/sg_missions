// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_pg7v";
_unit addWeapon "vtn_rpg7v";
_unit addSecondaryWeaponItem "vtn_optic_pgo7v2";

_unit addItem "rhs_30Rnd_545x39_7N6M_AK";
_unit addWeapon "rhs_weap_aks74";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_afghanka_para";

// Vest with items:
_unit addVest "rhs_6b3";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N6M_AK';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};

// Backpack with items:
_unit addBackpack "rhs_rpg_6b3";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'vtn_pg7v';};
_unit addHeadgear (random_SOV_headgear select (floor (random (count random_SOV_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

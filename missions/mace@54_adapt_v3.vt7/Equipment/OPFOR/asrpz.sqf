// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N6M_AK";
_unit addWeapon "rhs_weap_ak74n";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_vdv_flora";

// Vest with items:
_unit addVest "rhs_6b23_6sh92_vog_headset";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};

// Backpack with items:
_unit addBackpack "rhs_rpg_empty";
_unit addItemToBackpack  'vtn_pg7vl';
_unit addItemToBackpack  'vtn_og7v';
_unit addHeadgear "rhs_6b26";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

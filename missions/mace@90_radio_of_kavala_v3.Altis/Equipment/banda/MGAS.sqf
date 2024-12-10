
_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_30Rnd_792x33_SmE_StG";
_unit addWeapon "rhs_weap_MP44";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "U_C_Poloshirt_tricolour";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Classic4";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhsgref_30Rnd_792x33_SmE_StG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addBackpack "rhs_sidor";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51';};

_unit addHeadgear "H_Cap_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";;
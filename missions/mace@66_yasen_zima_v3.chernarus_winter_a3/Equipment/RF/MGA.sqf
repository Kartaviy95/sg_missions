// Squad Games


// Uniform with items:
_unit forceAddUniform "Peh_FloraVSR93w_EAST_Uniform2";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Peh_FloraVSR93w_EAST_Uniform2";

// Vest with items:
_unit addVest "rhs_6b5_vsr";
for '_i' from 1 to 9 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_hat = selectrandom ["ssh68_khaki","rhs_ssh68_2"];
_unit addHeadgear _hat;

_unit addBackpack "B_Carryall_oli";
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_100Rnd_762x54mmR';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:



_unit addItem "rhs_10rnd_9x39mm_SP5";
_unit addWeapon "rhs_weap_vss_grip";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VSM_M81_Crye_Camo";

// Vest with items:
_unit addVest "KoraKulon_Tarzan_Flora";
for '_i' from 1 to 9 do { _unit addItemToVest 'rhs_20rnd_9x39mm_SP5';};
for '_i' from 1 to 9 do { _unit addItemToVest 'rhs_20rnd_9x39mm_SP6';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addHeadgear "rhs_beret_mp1";

for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};
for '_i' from 1 to 9 do { _unit addItemToBackpack 'rhs_20rnd_9x39mm_SP5';};
for '_i' from 1 to 9 do { _unit addItemToBackpack 'rhs_20rnd_9x39mm_SP6';};
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";






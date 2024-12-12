// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_m76";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "SP_Camo";

// Vest with items:
_unit addVest "gsb_vest_md12_ak_green";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsgref_10Rnd_792x57_m76';};
_unit addHeadgear "YGO_Cap_Tigerstripe";

_unit addGoggles "G_Aviator";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


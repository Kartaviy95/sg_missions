// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_42Rnd_556x45_m855a1_AUG";
_unit addWeapon "mkk_hlc_rifle_auga3";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_TKA_Fatigue_02";

// Vest with items:
_unit addVest "KoraKulon_Tarzan_Flora";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_42Rnd_556x45_m855a1_AUG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk84';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_purple';};
_unit addHeadgear "rhssaf_beret_green";
this addGoggles "TRYK_Beard_Gr2";

_unit addBackpack "B_AssaultPack_dgtl";
for '_i' from 1 to 6 do { _unit addItemToBackpack 'mkk_42Rnd_556x45_m855a1_AUG';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
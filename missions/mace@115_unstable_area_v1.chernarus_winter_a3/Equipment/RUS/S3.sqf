// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak74mr_gp25";
_unit addPrimaryWeaponItem "rhs_acc_uuk";
_unit addPrimaryWeaponItem "rhs_acc_1p87";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VSM_M81_Crye_Camo";
_unit addItemToUniform 'rhs_30Rnd_545x39_7N22_AK';

// Vest with items:
_unit addVest "KoraKulon_Tarzan_Flora";

for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_VOG25P';};


// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addHeadgear "rhsusf_bowman_cap";
for '_i' from 1 to 10 do { _unit addItemToBackpack 'rhs_VOG25';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};
for '_i' from 1 to 8 do { _unit addItemToBackpack 'rhs_30Rnd_545x39_7N22_AK';};
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
this addGoggles "TRYK_Beard_BK3";





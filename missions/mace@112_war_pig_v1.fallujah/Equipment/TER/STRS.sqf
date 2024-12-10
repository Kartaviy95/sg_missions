// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_13";

// Weapons with attachments:


_unit addWeapon "rhs_weap_rpg26";

_unit addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_unit addWeapon "rhs_weap_aks74n";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_1p78";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_13";

// Vest with items:
_unit addVest "KoraKulon_Tarzan_W";
for '_i' from 1 to 12 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};

_unit addHeadgear "LOP_H_Shemag_OLV";


_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 4 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 6 do { _unit addItemToBackpack 'rhs_30Rnd_545x39_7N10_plum_AK';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";



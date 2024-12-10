// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_14";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_2mag_AK";
_unit addWeapon "rhs_weap_aks74n_gp25";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";
_unit addPrimaryWeaponItem "rhs_acc_pkas";



removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_14";

// Vest with items:
_unit addVest "BG_Defender2Msvdp";
for '_i' from 1 to 15 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_2mag_AK';};

_unit addHeadgear "LOP_H_Turban";


_unit addBackpack "rhssaf_kitbag_md2camo";
for '_i' from 1 to 2 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 15 do { _unit addItemToBackpack'rhs_VOG25';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "GPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

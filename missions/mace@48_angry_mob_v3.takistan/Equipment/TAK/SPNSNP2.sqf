// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_01";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp_wd";
_unit addPrimaryWeaponItem "rhs_acc_tgpv2";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_01";


// Vest with items:
_unit addVest "BG_Defender2Msvdp";
for '_i' from 1 to 15 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N1';};

_unit addHeadgear "LOP_H_Turban";


_unit addBackpack "rhssaf_kitbag_md2camo";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_10Rnd_762x54mmR_7N1';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "GPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

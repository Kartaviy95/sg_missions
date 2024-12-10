// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_08";

// Weapons with attachments:

_unit addItem "rhs_20rnd_9x39mm_SP6";
_unit addWeapon "rhs_weap_vss";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";



removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_08";

// Vest with items:
_unit addVest "BG_Defender2Msvdp";
for '_i' from 1 to 16 do { _unit addItemToVest 'rhs_20rnd_9x39mm_SP6';};

_unit addHeadgear "LOP_H_Turban";


_unit addBackpack "rhssaf_kitbag_md2camo";
for '_i' from 1 to 2 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "GPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

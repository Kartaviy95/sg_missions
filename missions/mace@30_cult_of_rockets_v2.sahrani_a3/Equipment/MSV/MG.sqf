// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkp";
_unit addPrimaryWeaponItem "rhs_acc_okp7_dovetail";

_unit addItem "rhs_mag_9x19_17";
_unit addWeapon "rhs_weap_pya";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_msv_emr";
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhs_mag_9x19_17';};

// Vest with items:
_unit addVest "6b23_SPKd_EMPe";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_smb";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_100Rnd_762x54mmR';};

_unit addHeadgear "rhs_6b27m_digi";

// Googles:
_unit addGoggles "YuEEss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
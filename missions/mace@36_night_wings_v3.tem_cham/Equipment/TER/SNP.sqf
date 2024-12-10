
// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_15";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svds";
_unit addPrimaryWeaponItem "rhs_acc_1pn93_1";

_unit addWeapon "Rangefinder";

// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_15";

// Vest with items:
_unit addVest "BG_Defender2Mak2p";
for '_i' from 1 to 9 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};

_unit addHeadgear "rhs_beanie";
_unit addGoggles "G_Balaclava_oli";


_unit addBackpack "rhsusf_falconii";
for '_i' from 1 to 1 do { _unit addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 6 do { _unit addItemToBackpack 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
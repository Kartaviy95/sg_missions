// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_05";

// Weapons with attachments:

_this addItem "rhs_rpg7_PG7VL_mag";
_this addWeapon "rhs_weap_rpg7";
_this addSecondaryWeaponItem "rhs_acc_pgo7v3";

_this addItem "rhs_30Rnd_762x39mm_89";
_this addWeapon "rhs_weap_ak103";
_this addPrimaryWeaponItem "rhs_acc_dtk";


removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_05";

// Vest with items:
_this addVest "LOP_V_6B23_6Sh92_OLV";
for '_i' from 1 to 8 do { _this addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};

_this addHeadgear "LOP_H_SSh68Helmet_TAN";

_this addBackpack "rhssaf_kitbag_md2camo";
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhs_rpg7_PG7VL_mag"';};
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhs_rpg7_OG7V_mag';};


_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";

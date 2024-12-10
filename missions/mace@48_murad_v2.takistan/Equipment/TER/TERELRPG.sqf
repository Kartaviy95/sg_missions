// Squad Games

_this addBackpack "B_Carryall_Base";

// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_19";

// Weapons with attachments:

_this addItem "mkk_mag_RPG29_HEAT";
_this addWeapon "mkk_RPG29";


_this addItem "rhs_30Rnd_762x39mm_89";
_this addWeapon "rhs_weap_akm";
_this addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_19";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 8 do { _this addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _this addItemToVest'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};

_this addHeadgear "LOP_H_Beanie_tan";


_this addBackpack "rhs_rpg_empty";
for '_i' from 1 to 2 do { _this addItemToBackpack 'mkk_mag_RPG29_HEAT';};


_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";

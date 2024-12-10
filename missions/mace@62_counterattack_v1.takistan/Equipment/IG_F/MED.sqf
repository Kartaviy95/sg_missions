// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_akm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_02";
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhs_mag_f1';};
_unit addItemToUniform 'rhs_mag_an_m8hc';

// Vest with items:
_unit addVest "LOP_6sh46";
_unit addItemToVest 'ACE_Flashlight_XL50';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_30Rnd_762x39mm';};

// Backpack with items:
_unit addBackpack "B_FieldPack_blk";
_unit addHeadgear "LOP_H_Shemag_BLK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

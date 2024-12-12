// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10rnd_9x39mm_SP5";
_unit addWeapon "rhs_weap_vss";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AM_Fatigue_04_6";

// Vest with items:
_unit addVest "rhs_6b3";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_10rnd_9x39mm_SP5';};

// Backpack with items:
_unit addBackpack "tf_anprc155_coyote";
_unit addHeadgear "mkk_H_pakol2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";









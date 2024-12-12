// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rshg2";

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_akmn";
_unit addPrimaryWeaponItem "rhs_acc_pbs1";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "LOP_U_AM_Fatigue_04_4";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Khaki1";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_762x39mm';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';};
_unit addHeadgear "LOP_H_Turban_mask";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
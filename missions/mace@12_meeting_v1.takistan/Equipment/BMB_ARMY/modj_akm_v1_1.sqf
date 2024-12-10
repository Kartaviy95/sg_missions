// SolidGames КС атаки с греной

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "rhs_weap_akm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AM_Fatigue_02_5";

// Vest with items:
_unit addVest "V_Chestrig_khk";
_unit addItemToVest 'ACE_morphine';
_unit addItemToVest 'ACE_tourniquet';
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite';};
_unit addItemToVest 'rhs_mag_rgd5';
_unit addHeadgear "mkk_H_pakol2";


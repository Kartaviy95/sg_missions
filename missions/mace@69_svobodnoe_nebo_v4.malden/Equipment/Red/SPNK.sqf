// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_xm177e1";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_M42000";
_unit addPrimaryWeaponItem "mkk_o_colt4x";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_GRK_DPM";
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "rhs_6sh117_ar";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};

// Backpack with items:
_unit addBackpack "clf_prc117g_mlcm_red";
_unit addHeadgear "LOP_H_Shemag_OLV";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


_unit addBackpack "B_Carryall_Base";



_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_KAC";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2_USMC";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_03";

// Vest with items:
_unit addVest "usm_vest_lbv_mg_m";
for '_i' from 1 to 7 do { _unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red';};

_unit addGoggles "YuEBalaklavaW2o";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
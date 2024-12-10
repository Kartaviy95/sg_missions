
_unit addBackpack "B_Carryall_Base";
_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan";
_unit addWeapon "rhs_weap_hk416d145_d";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";
_unit addItem "rhsusf_mag_17Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_glock17g4";



_unit addWeapon "ACE_Vector";


removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "tfa_aor1_mix2_g3";

_unit addItemToUniform 'ACE_RangeCard';
// Vest with items:
_unit addVest "tfa_v_jpc_marksman_belt_mc";


// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
_unit addItemToBackpack "rhsusf_acc_LEUPOLDMK4";
_unit addItemToBackpack "rhsusf_acc_harris_bipod";
_unit addItemToBackpack "rhs_weap_XM2010_d";
for '_i' from 1 to 2 do { _unit addItemToVest  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest  'SmokeShell';};
_unit addHeadgear "rhsusf_opscore_aor1_pelt";
for "_i" from 1 to 18 do {_unit addItemToVest "rhsusf_5Rnd_300winmag_xm2010";};
_unit addItemToUniform  'ACE_Kestrel4500';
for '_i' from 1 to 6 do { _unit addItemTovest  'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan';};

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemRadio";
this linkItem "ItemGPS";


for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_FMJ';};





// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan";
_unit addWeapon "rhs_weap_m4a1_blockII_M203_d";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "Gen3_atacsau";

// Vest with items:
_unit addVest "tfa_cpc_communicationsbelt_mc_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_M441_HE';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red';};

// Backpack with items:
_unit addBackpack "tfa_Fatpack_mc";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
_unit addHeadgear "rhsusf_mich_bare_tan_headset";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
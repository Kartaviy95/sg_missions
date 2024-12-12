// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855_Stanag";
_unit addWeapon "mkk_arifle_L85A2_G";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_BAF_DPM_UBACSROLLEDKNEE";

// Vest with items:
_unit addVest "mkk_V_B_BAF_DPM_Osprey_Mk3_Scout";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red';};

// Backpack with items:
_unit addBackpack "mkk_B_Motherlode_DPM";
_unit addHeadgear "usm_helmet_cvc";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

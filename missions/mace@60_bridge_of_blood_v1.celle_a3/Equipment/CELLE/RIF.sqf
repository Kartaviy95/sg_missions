// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_Mk262_Stanag";
_unit addWeapon "rhs_weap_mk18";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhsusf_acc_grip1";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_DPM";

// Vest with items:
_unit addVest "LOP_V_CarrierLite_OLV";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk262_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addHeadgear "rhsusf_mich_bare_norotos_arc_alt";

_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

_unit addGoggles "rhsusf_shemagh2_grn";
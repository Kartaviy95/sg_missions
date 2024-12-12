// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_PMAG";
_unit addWeapon "rhs_weap_hk416d10_m320";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_gen3_oga_fatigue_d";

// Vest with items:
_unit addVest "LOP_V_CarrierRig_TAN";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk84';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_rhs";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
_unit addHeadgear "H_Cap_tan";

_unit addGoggles "rhs_googles_yellow";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

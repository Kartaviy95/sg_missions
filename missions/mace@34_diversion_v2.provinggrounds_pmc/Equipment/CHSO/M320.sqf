// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rsp30_red";

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_PMAG";
_unit addWeapon "rhs_weap_hk416d145_m320";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "rhsusf_acc_M952V";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "USP_SOFTSHELL_G3C_MC";

// Vest with items:
_unit addVest "tfa_lbt_weapons_mc";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'ACE_Chemlight_HiBlue';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii";
for '_i' from 1 to 14 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_mag_m662_red';};
_unit addHeadgear "rhsusf_opscore_mc_pelt";

_unit addGoggles "rhsusf_shemagh2_od";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

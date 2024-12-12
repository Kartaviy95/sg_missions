// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_PSZ_MSBS_556K_406";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2_USMC";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_PSZ_U_PL_WDL_wz2010_Crye";

// Vest with items:
_unit addVest "tfa_cpc_communicationsbelt_rngr_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii";
_unit addHeadgear "H_HelmetB_light";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

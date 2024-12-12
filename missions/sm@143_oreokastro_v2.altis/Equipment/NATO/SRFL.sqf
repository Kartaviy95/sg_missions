// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m61_ap";
_unit addWeapon "rhs_weap_SCARH_FDE_STD";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "rhsusf_acc_EOTECH";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2_tan";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_CombatUniform_mcam_tshirt";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_mc_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m61_ap';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m62_tracer';};

// Backpack with items:
_unit addBackpack "B_Kitbag_mcamo";
_unit addHeadgear "H_HelmetB_light_grass";

_unit addGoggles "rhsusf_shemagh_gogg_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

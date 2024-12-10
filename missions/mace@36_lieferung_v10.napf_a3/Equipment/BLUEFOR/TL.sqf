// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "BWA3_RGW90MP_Loaded";

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m80_ball";
_unit addWeapon "rhs_weap_mk17_CQC";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2_tan";

_unit addWeapon "ACE_MX2A";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TFA_aus_wdl_rs";

// Vest with items:
_unit addVest "mkk_V_B_BAF_DDPM_Osprey_Mk3_Pilot";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m80_ball';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m62_tracer';};

// Backpack with items:
_unit addBackpack "B_Carryall_khk";
_unit addItemToBackpack  'BWA3_RGW90_MP';
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_20Rnd_SCAR_762x51_m61_ap';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_20Rnd_SCAR_762x51_m62_tracer';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
_unit addHeadgear "rhsusf_opscore_fg_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

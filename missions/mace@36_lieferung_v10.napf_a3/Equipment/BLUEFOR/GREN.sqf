// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "BWA3_RGW90_Loaded";

_unit addItem "rhs_mag_M441_HE";
_unit addWeapon "rhs_weap_M320";

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk";
_unit addWeapon "rhs_weap_SCARH_FDE_CQC";
_unit addPrimaryWeaponItem "vtn_optic_aimpoint_micro_t1b_g33";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TFA_aus_wdl_rs";

// Vest with items:
_unit addVest "mkk_V_B_BAF_DDPM_Osprey_Mk3_Pilot";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m61_ap';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m62_tracer';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};

// Backpack with items:
_unit addBackpack "B_Carryall_khk";
_unit addItemToBackpack  'BWA3_RGW90_HH';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_20Rnd_SCAR_762x51_m62_tracer';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_20Rnd_SCAR_762x51_m61_ap';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'ACE_HuntIR_M203';};
for '_i' from 1 to 16 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 9 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};
_unit addItemToBackpack  '1Rnd_Smoke_Grenade_shell';
_unit addHeadgear "rhsusf_opscore_fg_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

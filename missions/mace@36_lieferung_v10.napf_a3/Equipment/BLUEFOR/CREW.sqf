// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m80_ball";
_unit addWeapon "rhs_weap_mk17_CQC";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2_tan";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TFA_aus_wdl_rs";

// Vest with items:
_unit addVest "mkk_V_B_BAF_DDPM_Osprey_Mk3_Empty";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m80_ball';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m62_tracer';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_rgr";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_20Rnd_SCAR_762x51_m61_ap';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_20Rnd_SCAR_762x51_m62_tracer';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhssaf_mag_brd_m83_red';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhssaf_mag_br_m75';};
_unit addHeadgear "BWA3_CrewmanKSK_Tropen_Headset";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

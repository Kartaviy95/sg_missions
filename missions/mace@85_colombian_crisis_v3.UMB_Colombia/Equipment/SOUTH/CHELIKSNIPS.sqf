// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_762x51_m80a1_fnfal";
_unit addWeapon "mkk_weap_GalSN_F";
_unit addPrimaryWeaponItem "ACE_optic_MRCO_2D";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_shorts_mcam_blk";

// Vest with items:
_unit addVest "OTK_M_Chestrig_Black";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m80a1_fnfal';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m62_fnfal';};

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_smb";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_20Rnd_762x51_m80a1_fnfal';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_20Rnd_762x51_m62_fnfal';};
_unit addHeadgear "usm_bdu_boonie_blk";

_unit addGoggles "rhsusf_shemagh2_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKP_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_DTK1PCH";
_unit addPrimaryWeaponItem "optic_Holosight_blk_F";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_Driver_1_red";

// Vest with items:
_unit addVest "V_DeckCrew_red_F";

// Backpack with items:
_unit addBackpack "B_CivilianBackpack_01_Sport_Red_F";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR_green';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
_unit addHeadgear "H_RacingHelmet_1_red_F";

_unit linkItem "ItemMap";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";






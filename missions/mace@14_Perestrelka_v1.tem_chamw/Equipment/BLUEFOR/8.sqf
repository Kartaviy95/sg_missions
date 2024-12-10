// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "mkk_hlc_lmg_M60E4";
_unit addPrimaryWeaponItem "mkk_hlc_charm_Izhmash";
_unit addPrimaryWeaponItem "optic_Holosight_blk_F";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_Driver_1_blue";

// Vest with items:
_unit addVest "V_DeckCrew_blue_F";
_unit addItemToVest 'rhsusf_100Rnd_762x51';

// Backpack with items:
_unit addBackpack "B_CivilianBackpack_01_Sport_Blue_F";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51_m62_tracer';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_m67';};
_unit addHeadgear "H_RacingHelmet_1_blue_F";

_unit linkItem "ItemMap";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

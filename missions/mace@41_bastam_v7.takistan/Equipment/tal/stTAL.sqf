// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_762x51_m80_fnfal";
_unit addWeapon "mkk_hlc_rifle_FAL5000";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_09";

// Vest with items:
_unit addVest "RPS_Smersh12_b";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m80_fnfal';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
_unit addItemToVest 'rhs_mag_rdg2_white';

// Backpack with items:
_unit addBackpack "B_FieldPack_blk";
_unit addHeadgear "LOP_H_Pakol";

_unit addGoggles "TRYK_Beard_BW4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

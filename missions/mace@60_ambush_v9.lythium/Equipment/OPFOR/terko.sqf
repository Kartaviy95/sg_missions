// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_762x51_m80_fnfal";
_unit addWeapon "mkk_hlc_rifle_FAL5061Rail";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";
_unit addWeapon "Binocular";
removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL";

// Vest with items:
_unit addVest "RS_Tarzan_b";
_unit addItemToVest 'rhs_mag_20Rnd_762x51_m62_fnfal';
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m80_fnfal';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
_unit addItemToVest 'rhs_mag_rdg2_black';

// Backpack with items:
_unit addBackpack "mkk_rt1523g_black_red";
_unit addGoggles "mkk_HAMAS_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

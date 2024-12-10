// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_762x25_8";
_unit addWeapon "rhs_weap_tt33";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_FormalSuit_01_black_F";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Olive2_RHS";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_762x25_8';};
_unit addHeadgear "LOP_H_Pakol";

// Backpack with items:
_unit addBackpack "mkk_rt1523g_black_red";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



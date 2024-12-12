// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_FMJ";
_unit addWeapon "rhsusf_weap_MP7A2_folded";
_unit addHandgunItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_FormalSuit_01_tshirt_black_F";

// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_FMJ';};
_unit addGoggles "YuEBalaklavaW2W";

// Backpack with items:
_unit addBackpack "mkk_rt1523g_black_red";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
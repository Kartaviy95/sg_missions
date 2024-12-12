// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "arifle_AK12_GL_F";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_BeigeDigital";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Full_BeigeDigital";

// Backpack with items:
_unit addBackpack "B_AssaultPack_cbr";
for '_i' from 1 to 15 do { _unit addItemToBackpack  '1Rnd_HE_Grenade_shell';};
_unit addHeadgear "CUP_H_RUS_6B47_v2_BeigeDigital";

_unit addGoggles "G_Bandanna_Skull2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_30Rnd_762x39mm_89";
_this addWeapon "rhs_weap_ak103_zenitco01_b33";
_this addPrimaryWeaponItem "rhs_acc_dtk3";
_this addPrimaryWeaponItem "mkc_optic_1p86_1";
_this addPrimaryWeaponItem "rhsusf_acc_grip3";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "AGE_Fatigues_Short_BlackMCam";

// Vest with items:
_this addVest "AGE_TV110_AK_Black";
for "_i" from 1 to 5 do { _this addItemToVest "rhs_30Rnd_762x39mm_polymer";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_30Rnd_762x39mm_tracer";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_yellow";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_grenade_khattabka_vog25_mag";};

// Backpack with items:
_this addBackpack "mkk_rt1523g_black_red";
_this addHeadgear "PO_H_PASGT_BLK";

_this addGoggles "G_Aviator";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";



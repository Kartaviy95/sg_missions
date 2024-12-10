// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "mkk_10Rnd_762x54mmR_t46";
_this addWeapon "rhs_weap_svds";
_this addPrimaryWeaponItem "rhs_acc_pso1m2";

_this addWeapon "rhs_pdu4";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "AGE_CryeG3_G_Black";

// Vest with items:
_this addVest "AGE_TV110_AK_Black";
for "_i" from 1 to 2 do { _this addItemToVest "rhs_grenade_khattabka_vog25_mag";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_yellow";};
for "_i" from 1 to 5 do { _this addItemToVest "rhs_10Rnd_762x54mmR_7N14";};

// Backpack with items:
_this addBackpack "rhs_tortila_black";
_this addHeadgear "PO_H_PASGT_BLK";

_this addGoggles "G_Aviator";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";




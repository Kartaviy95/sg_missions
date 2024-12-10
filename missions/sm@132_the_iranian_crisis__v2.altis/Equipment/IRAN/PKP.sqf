// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "mkk_50Rnd_762x51_M80_MG3_drum";
_this addWeapon "mkk_weap_mg3";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "AGE_Fatigues_Short_Black";

// Vest with items:
_this addVest "AGE_TV110_AK_Black";
for "_i" from 1 to 2 do { _this addItemToVest "rhs_grenade_khattabka_vog25_mag";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_yellow";};
for "_i" from 1 to 5 do { _this addItemToVest "mkk_50Rnd_762x51_M80_MG3_drum";};
for "_i" from 1 to 2 do { _this addItemToVest "mkk_50Rnd_762x51_M62_MG3_alltracers_drum";};

// Backpack with items:
_this addBackpack "rhs_tortila_black";
_this addHeadgear "PO_H_PASGT_BLK";

_this addGoggles "G_Aviator";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";


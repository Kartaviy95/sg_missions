// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_30Rnd_762x39mm_polymer";
_this addWeapon "rhs_weap_ak103_zenitco01_b33";
_this addPrimaryWeaponItem "rhs_acc_dtk3";
_this addPrimaryWeaponItem "rhs_acc_rakursPM";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "AGE_Fatigues_Short_MultiCam";

// Vest with items:
_this addVest "AGE_LV119_AK_MultiCam";
for "_i" from 1 to 2 do { _this addItemToVest "rhs_grenade_khattabka_vog25_mag";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_yellow";};
for "_i" from 1 to 5 do { _this addItemToVest "rhs_30Rnd_762x39mm_polymer";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_30Rnd_762x39mm_tracer";};

// Backpack with items:
_this addBackpack "rhs_rpg_empty";
for "_i" from 1 to 2 do { _this addItemToBackpack  "vtn_og7v";};
_this addItemToBackpack  "vtn_pg7vl";
_this addHeadgear "LOP_H_Beanie_multicam";

_this addGoggles "G_Aviator";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";



// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_100Rnd_762x54mmR_7N26";
_this addWeapon "mkk_VTN_PKMN_1974";
_this addPrimaryWeaponItem "nmg_silence_dtk_gexagonak";
_this addPrimaryWeaponItem "rhs_acc_pso1m2";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "AGE_CryeG3_G_Olive";

// Vest with items:
_this addVest "LOP_V_6B23_6Sh92_IDPM_OLV";
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_red";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m67";};
_this addItemToVest "rhs_100Rnd_762x54mmR_7N26";

// Backpack with items:
_this addBackpack "mkk_B_Kombat_Olive";
for "_i" from 1 to 2 do { _this addItemToBackpack  "rhs_100Rnd_762x54mmR_7N26";};
_this addHeadgear "LOP_H_Shemag_OLV";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";



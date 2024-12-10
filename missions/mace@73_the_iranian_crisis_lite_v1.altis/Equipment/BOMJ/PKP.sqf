// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_75Rnd_762x39mm_89";
_this addWeapon "mkk_VTN_RPKN_TUNED_TACTICAL";
_this addPrimaryWeaponItem "rhs_acc_dtk1l";
_this addPrimaryWeaponItem "mkc_optic_1p86_1";
_this addPrimaryWeaponItem "mkk_hlc_bipod_UTGShooters";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_NAPA_Fatigue_02";
for "_i" from 1 to 3 do { _this addItemToUniform "mkk_VTN_RPK_40b_SC";};

// Vest with items:
_this addVest "rhs_6b13_Flora";
for "_i" from 1 to 2 do { _this addItemToVest "rhs_grenade_khattabka_vog17_mag";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_green";};
for "_i" from 1 to 3 do { _this addItemToVest "rhs_75Rnd_762x39mm_89";};

// Backpack with items:
_this addBackpack "rhs_sidor";
_this addHeadgear "PO_H_SSh68Helmet_M81_2";

_this addGoggles "rhsusf_shemagh_gogg_od";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";






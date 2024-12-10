// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_this addWeapon "rhs_weap_m16a3_imod";
_this addPrimaryWeaponItem "BWA3_muzzle_snds_Rotex_IIIC";
_this addPrimaryWeaponItem "rhsusf_acc_ACOG2_USMC";
_this addPrimaryWeaponItem "mkk_hlc_bipod_UTGShooters";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "AGE_CryeG3_G_MCam";

// Vest with items:
_this addVest "AGE_LV119_AK_MultiCam";
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_red";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 5 do { _this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};

// Backpack with items:
_this addBackpack "tf_mr3000_multicam";
_this addHeadgear "LOP_H_Beanie_multicam";

_this addGoggles "armst_band_balaclava2_3";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";



// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_rpg26_mag";
_this addWeapon "rhs_weap_rpg26";

_this addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_this addWeapon "rhs_weap_m16a3_imod";
_this addPrimaryWeaponItem "BWA3_muzzle_snds_Rotex_IIIC";
_this addPrimaryWeaponItem "rhs_acc_1p87";
_this addPrimaryWeaponItem "mkk_hlc_bipod_UTGShooters";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "AGE_CryeG3_G_OliveATACSFG";

// Vest with items:
_this addVest "LOP_V_6B23_6Sh92_IDPM_OLV";
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_red";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 5 do { _this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};

// Backpack with items:
_this addBackpack "mkk_B_Kombat_Olive";
_this addHeadgear "LOP_H_Shemag_OLV";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";




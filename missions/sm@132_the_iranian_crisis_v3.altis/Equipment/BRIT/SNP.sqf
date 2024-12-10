// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "mkk_20Rnd_M80_762x51_HK417";
_this addWeapon "mkk_srifle_L129A1_HG";
_this addPrimaryWeaponItem "mkk_hlc_muzzle_SF3P_762R";
_this addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";
_this addPrimaryWeaponItem "mkk_hlc_bipod_UTGShooters";

_this addWeapon "ACE_Vector";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "mkk_U_B_BAF_MTP_UBACSLONGKNEE";
_this addItemToUniform "ACE_RangeCard";

// Vest with items:
_this addVest "mkk_V_B_BAF_MTP_Osprey_Mk4_Officer";
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_yellow";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 5 do { _this addItemToVest "mkk_20Rnd_M80_762x51_HK417";};
for "_i" from 1 to 2 do { _this addItemToVest "mkk_20Rnd_M62_762x51_HK417";};

// Backpack with items:
_this addBackpack "mkk_B_Motherlode_MTP";
_this addHeadgear "mkk_H_BAF_MTP_Mk7_PRR_SCRIM_A";

_this addGoggles "rhsusf_shemagh2_gogg_grn";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";


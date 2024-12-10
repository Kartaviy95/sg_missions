// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "BWA3_15Rnd_9x19_P8";
_this addWeapon "BWA3_P8";

_this addItem "mkk_20Rnd_M61_762x51_HK417";
_this addWeapon "mkk_arifle_HK417_20";
_this addPrimaryWeaponItem "rhsusf_acc_aac_762sdn6_silencer";
_this addPrimaryWeaponItem "mkk_hlc_optic_ATACR";
_this addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_this addWeapon "ACE_Vector";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "mkk_CUTX_ICombatUniform_m05snow";
_this addItemToUniform 'ACE_RangeCard';
_this addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_this addVest "BWA3_Vest_JPC_Rifleman_Fleck";
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_15Rnd_9x19_P8';};
for '_i' from 1 to 7 do { _this addItemToVest 'mkk_20Rnd_M61_762x51_HK417';};

// Backpack with items:
_this addBackpack "tfa_bp_pointman_rngrn";
_this addHeadgear "rhsusf_opscore_fg_pelt";

_this addGoggles "rhsusf_shemagh2_grn";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "tf_microdagr";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";

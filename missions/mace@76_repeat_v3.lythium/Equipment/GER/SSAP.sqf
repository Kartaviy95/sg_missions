// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_mag_30Rnd_556x45_Mk262_PMAG";
_this addWeapon "rhs_weap_hk416d10";
_this addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_M42000";
_this addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_this addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "mkk_CUTX_ICombatUniform_m05snow";

// Vest with items:
_this addVest "BWA3_Vest_JPC_Rifleman_Fleck";
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_Mk262_PMAG';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red';};
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM51A1';};

// Backpack with items:
_this addBackpack "B_Kitbag_rgr";
for '_i' from 1 to 2 do { _this addItemToBackpack  'BWA3_DM31AT_Mag';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'APERSBoundingMine_Range_Mag';};
_this addItemToBackpack  'ClaymoreDirectionalMine_Remote_Mag';
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhsusf_m112_mag';};
_this addHeadgear "rhsusf_opscore_fg_pelt";

_this addGoggles "G_Tactical_Clear";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "tf_microdagr";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";

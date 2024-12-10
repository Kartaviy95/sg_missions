// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_mag_30Rnd_556x45_Mk262_PMAG";
_this addWeapon "rhs_weap_hk416d145_m320";
_this addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_KAC";
_this addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";

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
_this addBackpack "rhsusf_falconii";
for '_i' from 1 to 14 do { _this addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 5 do { _this addItemToBackpack  'rhs_mag_M433_HEDP';};
for '_i' from 1 to 5 do { _this addItemToBackpack  'rhs_mag_M397_HET';};
_this addHeadgear "rhsusf_opscore_fg_pelt";

_this addGoggles "rhsusf_shemagh2_gogg_grn";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "tf_microdagr";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";

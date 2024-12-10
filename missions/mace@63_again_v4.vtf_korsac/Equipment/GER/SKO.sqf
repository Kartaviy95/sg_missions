// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_mag_30Rnd_556x45_Mk262_PMAG";
_this addWeapon "rhs_weap_hk416d145_wd";
_this addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS_green";
_this addPrimaryWeaponItem "rhsusf_acc_su230_mrds";
_this addPrimaryWeaponItem "rhsusf_acc_kac_grip";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "mkk_CUTX_ICombatUniform_m05snow";

// Vest with items:
_this addVest "BWA3_Vest_JPC_Leader_Fleck";
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_Mk262_PMAG';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red';};
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM51A1';};

// Backpack with items:
_this addBackpack "tf_rt1523g_green";
_this addHeadgear "rhsusf_opscore_fg_pelt";

_this addGoggles "rhsusf_shemagh2_gogg_grn";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "tf_microdagr";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";

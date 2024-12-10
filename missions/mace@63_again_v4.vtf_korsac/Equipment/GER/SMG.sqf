// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "BWA3_15Rnd_9x19_P8";
_this addWeapon "BWA3_P8";

_this addItem "BWA3_200Rnd_556x45";
_this addWeapon "BWA3_MG4";
_this addPrimaryWeaponItem "mkk_hlc_optic_HensoldtZO_lo_Docter_2D";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "mkk_CUTX_ICombatUniform_m05snow";

// Vest with items:
_this addVest "tfa_v_jpc_hgunner_belt_rngrn";
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 3 do { _this addItemToVest 'BWA3_200Rnd_556x45';};
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_15Rnd_9x19_P8';};

// Backpack with items:
_this addBackpack "rhsusf_falconii";
_this addHeadgear "rhsusf_opscore_mar_fg_pelt";

_this addGoggles "rhsusf_shemagh2_grn";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "tf_microdagr";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";

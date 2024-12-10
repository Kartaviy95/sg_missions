// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhssaf_30rnd_556x45_EPR_G36";
_this addWeapon "rhs_weap_g36kv_ag36";
_this addPrimaryWeaponItem "mkk_hlc_optic_HensoldtZO_Lo_2D";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "BWA3_Uniform2_sleeves_Tropen";

// Vest with items:
_this addVest "BWA3_Vest_Grenadier_Fleck";
for '_i' from 1 to 5 do { _this addItemToVest 'rhssaf_30rnd_556x45_EPR_G36';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhssaf_30rnd_556x45_Tracers_G36';};
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM25';};

// Backpack with items:
_this addBackpack "BWA3_PatrolPack_Fleck";
for '_i' from 1 to 19 do { _this addItemToBackpack  'rhs_mag_M441_HE';};
_this addHeadgear "BWA3_M92_Tropen";

_this addGoggles "rhsusf_oakley_goggles_blk";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "tf_microdagr";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";

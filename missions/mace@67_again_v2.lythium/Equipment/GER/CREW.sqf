// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhsusf_mag_40Rnd_46x30_JHP";
_this addWeapon "rhsusf_weap_MP7A2";
_this addPrimaryWeaponItem "rhsusf_acc_mrds";
_this addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "BWA3_Uniform_Fleck";

// Vest with items:
_this addVest "BWA3_Vest_Fleck";
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 5 do { _this addItemToVest 'rhsusf_mag_40Rnd_46x30_JHP';};

// Backpack with items:
_this addBackpack "BWA3_FieldPack_Fleck";
_this addHeadgear "BWA3_CrewmanKSK_Fleck_Headset";

_this addGoggles "rhsusf_shemagh2_grn";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "tf_microdagr";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";

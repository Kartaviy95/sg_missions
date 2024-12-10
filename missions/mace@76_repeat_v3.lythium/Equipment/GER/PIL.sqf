// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhsusf_mag_40Rnd_46x30_JHP";
_this addWeapon "rhsusf_weap_MP7A2";
_this addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_this addPrimaryWeaponItem "rhsusf_acc_tdstubby_blk";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "BWA3_Uniform_Crew_Fleck";

// Vest with items:
_this addVest "V_BandollierB_rgr";
for '_i' from 1 to 5 do { _this addItemToVest 'rhsusf_mag_40Rnd_46x30_JHP';};
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM51A1';};

// Backpack with items:
_this addBackpack "ACE_NonSteerableParachute";
_this addHeadgear "BWA3_Knighthelm";

_this addGoggles "G_Aviator";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "tf_microdagr";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";

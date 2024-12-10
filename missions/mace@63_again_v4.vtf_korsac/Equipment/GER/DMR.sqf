// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "BWA3_10Rnd_762x51_G28";
_this addWeapon "BWA3_G28";
_this addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";

_this addWeapon "ACE_Vector";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "BWA3_Uniform2_sleeves_Tropen";
_this addItemToUniform 'ACE_RangeCard';
_this addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_this addVest "BWA3_Vest_Marksman_Fleck";
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 8 do { _this addItemToVest 'BWA3_10Rnd_762x51_G28';};

// Backpack with items:
_this addBackpack "BWA3_TacticalPack_Fleck";
_this addHeadgear "BWA3_M92_Tropen";

_this addGoggles "rhsusf_shemagh2_gogg_grn";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "tf_microdagr";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";

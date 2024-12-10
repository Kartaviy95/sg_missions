// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhssaf_30rnd_556x45_EPR_G36";
_this addWeapon "rhs_weap_g36c";
_this addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "BWA3_Uniform_Fleck";

// Vest with items:
_this addVest "BWA3_Vest_Medic_Fleck";
for '_i' from 1 to 5 do { _this addItemToVest 'rhssaf_30rnd_556x45_EPR_G36';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhssaf_30rnd_556x45_Tracers_G36';};
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _this addItemToVest 'BWA3_DM25';};

// Backpack with items:
_this addBackpack "BWA3_Kitbag_Fleck_Medic";
_this addHeadgear "LOP_H_Beanie_flec";

_this addGoggles "rhs_googles_black";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "tf_microdagr";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";

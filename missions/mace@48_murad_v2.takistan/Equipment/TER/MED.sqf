// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_13";

// Weapons with attachments:


_this addItem "mkk_20rnd_762x51_M80_G3";
_this addWeapon "mkk_hlc_rifle_g3a3";


removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_13";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 9 do { _this addItemToVest 'mkk_20rnd_762x51_M80_G3';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
_this addHeadgear "LOP_H_Turban_mask";


_this addBackpack "B_Kitbag_tan";
for '_i' from 1 to 10 do { _this addItemToBackpack 'ACE_packingBandage';};
for '_i' from 1 to 10 do { _this addItemToBackpack 'ACE_quikclot';};
for '_i' from 1 to 10 do { _this addItemToBackpack 'ACE_morphine';};
for '_i' from 1 to 10 do { _this addItemToBackpack 'ACE_epinephrine';};
for '_i' from 1 to 10 do { _this addItemToBackpack 'ACE_elasticBandage';};
for '_i' from 1 to 10 do { _this addItemToBackpack 'ACE_fieldDressing';};
for '_i' from 1 to 1 do { _this addItemToBackpack 'ACE_surgicalKit';};
for '_i' from 1 to 3 do { _this addItemToBackpack 'ACE_personalAidKit';};

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";

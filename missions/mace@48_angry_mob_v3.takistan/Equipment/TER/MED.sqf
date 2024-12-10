// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_13";

// Weapons with attachments:


_unit addItem "mkk_20rnd_762x51_M80_G3";
_unit addWeapon "mkk_hlc_rifle_g3a3";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_13";

// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 9 do { _unit addItemToVest 'mkk_20rnd_762x51_M80_G3';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addHeadgear "LOP_H_Turban_mask";


_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_packingBandage';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_quikclot';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_morphine';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_epinephrine';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_elasticBandage';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_fieldDressing';};
for '_i' from 1 to 1 do { _unit addItemToBackpack 'ACE_surgicalKit';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'ACE_personalAidKit';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

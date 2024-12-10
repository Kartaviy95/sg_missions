// Solid Games


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_09";

// Weapons with attachments:

_unit addItem "mkk_hlc_20rnd_762x51_b_G3";
_unit addWeapon "mkk_hlc_rifle_g3ka4";
_unit addPrimaryWeaponItem "rhsusf_acc_g33_xps3";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_09";

// Vest with items:
_unit addVest "KoraKulon_Tarzan_W";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_hlc_20rnd_762x51_b_G3';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addHeadgear "mkk_H_pakol2";

this addGoggles "G_Bandanna_oli";

_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_packingBandage';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_quikclot';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_morphine';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_epinephrine';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_elasticBandage';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_fieldDressing';};
for '_i' from 1 to 1 do { _unit addItemToBackpack 'ACE_surgicalKit';};
for '_i' from 1 to 5 do { _unit addItemToBackpack 'mkk_hlc_20rnd_762x51_b_G3';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'ACE_personalAidKit';};

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

// Solid Games


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_20";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_weap_GalAR_F";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_20";

// Vest with items:
_unit addVest "KoraKulon_Tarzan_W";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addHeadgear "mkk_H_pakol2";

this addGoggles "G_Bandanna_oli";

_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 9 do { _unit addItemToBackpack 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m27iar";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhsusf_acc_grip3";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_d";


// Vest with items:
_unit addVest "rhsusf_spc_corpsman";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_packingBandage';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_quikclot';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_morphine';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_epinephrine';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_elasticBandage';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_fieldDressing';};
for '_i' from 1 to 1 do { _unit addItemToBackpack 'ACE_surgicalKit';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'ACE_personalAidKit';};
_unit addHeadgear "rhsusf_lwh_helmet_marpatd_headset";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
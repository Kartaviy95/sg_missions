// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_GSH18_18s_FMJ";
_unit addWeapon "mkk_VTN_GSH18";

_unit addItem "nmg_30Rnd_762x39_7N23_AK15";
_unit addWeapon "nmg_weapons_ak15_18";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_Olive";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "AGE_TV110_AK_MultiCam";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'SmokeShellGreen';};
for '_i' from 1 to 4 do { _unit addItemToVest 'nmg_30Rnd_762x39_7N23_AK15';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_5Rnd_338lapua_t5000';};

// Backpack with items:
_unit addBackpack "B_Carryall_oli";
_unit addItemToBackpack  'rhs_acc_dh520x56';
_unit addItemToBackpack  'rhs_acc_harris_swivel';
_unit addItemToBackpack  'rhs_weap_t5000';
for '_i' from 1 to 15 do { _unit addItemToBackpack  'rhs_5Rnd_338lapua_t5000';};
_unit addHeadgear "AGE_Fast_Tan_C_H";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

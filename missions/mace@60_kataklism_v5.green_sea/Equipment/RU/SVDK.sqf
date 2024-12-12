// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19mm_7n31_44";
_unit addWeapon "rhs_weap_pp2000_folded";
_unit addHandgunItem "rhsusf_acc_T1_low";

_unit addItem "mkk_10Rnd_93x64";
_unit addWeapon "mkk_svdk";
_unit addPrimaryWeaponItem "optic_Nightstalker";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_MCam";

// Vest with items:
_unit addVest "BG_Defender2Msvdp";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_9x19mm_7n31_44';};
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_10Rnd_93x64';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_zarya2';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
_unit addItemToBackpack  'ACE_RangeCard';
_unit addItemToBackpack  'ACE_Kestrel4500';
_unit addHeadgear "YuEPanama1bg_GBSHP2";

_unit addGoggles "G_Bandanna_sport";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

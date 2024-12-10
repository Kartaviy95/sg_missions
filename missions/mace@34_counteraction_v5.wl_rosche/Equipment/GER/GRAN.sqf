// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_pzf3_tandem";
_unit addWeapon "BWA3_PzF3_Tandem_Loaded";

_unit addItem "BWA3_30Rnd_556x45_G36";
_unit addWeapon "BWA3_G36KA3";
_unit addPrimaryWeaponItem "ACE_muzzle_mzls_L";
_unit addPrimaryWeaponItem "acc_pointer_IR";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "mkk_hlc_bipod_UTGShooters";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Fleck";

// Vest with items:
_unit addVest "BWA3_Vest_Rifleman_Fleck";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 4 do { _unit addItemToVest 'BWA3_30Rnd_556x45_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_30Rnd_556x45_G36_Tracer';};

// Backpack with items:
_unit addBackpack "BWA3_PatrolPack_Fleck";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_pzf3_tandem';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_30Rnd_556x45_G36';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_30Rnd_556x45_G36_Tracer';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_DM51A1';};
_unit addHeadgear "PBW_Helm4_fleck_HBU";

_unit addGoggles "G_Bandanna_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
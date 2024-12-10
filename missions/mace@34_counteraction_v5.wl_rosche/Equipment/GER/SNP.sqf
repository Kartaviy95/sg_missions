// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_10Rnd_762x51_G28_AP";
_unit addWeapon "BWA3_G28";
_unit addPrimaryWeaponItem "ACE_muzzle_mzls_B";
_unit addPrimaryWeaponItem "acc_pointer_IR";
_unit addPrimaryWeaponItem "mkk_hlc_optic_HensoldtZO_Hi_Docter_2D";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Ghillie_Fleck";

// Vest with items:
_unit addVest "BWA3_Vest_Marksman_Fleck";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 6 do { _unit addItemToVest 'BWA3_10Rnd_762x51_G28_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_10Rnd_762x51_G28_Tracer';};

// Backpack with items:
_unit addBackpack "BWA3_Kitbag_Fleck";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_DM51A1';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'BWA3_10Rnd_762x51_G28_AP';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'BWA3_10Rnd_762x51_G28_Tracer';};
_unit addHeadgear "PBW_Helm4_fleck_H";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
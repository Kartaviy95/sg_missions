// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_15Rnd_9x19_P8";
_unit addWeapon "BWA3_P8";

_unit addItem "mkk_20Rnd_M61_762x51_HK417_W";
_unit addWeapon "mkk_arifle_HK417_20_Wood";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_KX3_comp";
_unit addPrimaryWeaponItem "rhsusf_acc_premier";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_green";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "PBW_Uniform1H_fleck";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';
for '_i' from 1 to 2 do { _unit addItemToUniform 'mkk_20Rnd_M80_762x51_HK417_W';};

// Vest with items:
_unit addVest "pbw_splitter_grpfhr";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_15Rnd_9x19_P8';};
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_20Rnd_M61_762x51_HK417_W';};

// Backpack with items:
_unit addBackpack "BWA3_Kitbag_Fleck";
_unit addItemToBackpack  'rhsusf_acc_premier_anpvs27';
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_20Rnd_M61_762x51_HK417_W';};
_unit addHeadgear "PBW_Helm2_fleck_H";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

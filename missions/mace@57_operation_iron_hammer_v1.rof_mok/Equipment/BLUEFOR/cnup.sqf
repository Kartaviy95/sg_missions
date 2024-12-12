// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_m9";

_unit addItem "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";
_unit addWeapon "rhs_weap_sr25_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_low_wd";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_ffp_m05w_uniform";
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhsusf_mag_15Rnd_9x19_JHP';};

// Vest with items:
_unit addVest "BWA3_Vest_Leader_Fleck";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m118_special_Mag';};

// Backpack with items:
_unit addBackpack "BWA3_AssaultPack_Fleck";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_SR25_m118_special_Mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_SR25_m62_Mag';};
_unit addHeadgear "YuEPanama1bg";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

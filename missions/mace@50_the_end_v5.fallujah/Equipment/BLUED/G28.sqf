// Solid Games
_unit addBackpack "B_Carryall_Base";


// Weapons with attachments:
_unit addItem "BWA3_15Rnd_9x19_P8";
_unit addWeapon "BWA3_P8";

_unit addItem "BWA3_10Rnd_762x51_G28_AP";
_unit addWeapon "BWA3_G28";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_DMR";

_unit addWeapon "Rangefinder";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Tropen";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "BWA3_Vest_Marksman_Tropen";
for '_i' from 1 to 8 do { _unit addItemToVest 'BWA3_10Rnd_762x51_G28_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_15Rnd_9x19_P8';};

_unit addHeadgear "BWA3_Booniehat_Tropen";
this addGoggles "armst_band_balaclava_3";

_unit addBackpack "BWA3_Kitbag_Tropen";
for '_i' from 1 to 3 do { _unit addItemToBackpack'BWA3_DM51A1';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'BWA3_DM25';};

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
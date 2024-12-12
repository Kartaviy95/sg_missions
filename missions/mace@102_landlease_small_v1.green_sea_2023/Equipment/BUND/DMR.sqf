// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_10Rnd_762x51_G28";
_unit addWeapon "BWA3_G28";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Fleck";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "pbw_splitter_schtz";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 8 do { _unit addItemToVest 'BWA3_10Rnd_762x51_G28';};

// Backpack with items:
_unit addBackpack "BWA3_TacticalPack_Fleck";
_unit addHeadgear "PBW_Helm2_fleck_HBUD";

_unit addGoggles "rhsusf_shemagh2_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

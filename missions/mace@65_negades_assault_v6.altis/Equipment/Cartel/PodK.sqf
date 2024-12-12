// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:


_unit addItem "rhsgref_30Rnd_792x33_SmE_StG";
_unit addWeapon "rhs_weap_MP44";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_TAF_Uniform_clothingpoh9";
_unit addItemToUniform 'ACE_Cellphone';

// Vest with items:
_unit addVest "OTK_M_Chestrig_Olive1";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsgref_30Rnd_792x33_SmE_StG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsgref_30Rnd_792x33_SmE_StG';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'APERSTripMine_Wire_Mag';};
_unit addItemToBackpack  'IEDUrbanSmall_Remote_Mag';
_unit addHeadgear "YuEShapka1Bl";

_unit addGoggles "G_Bandanna_beast";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
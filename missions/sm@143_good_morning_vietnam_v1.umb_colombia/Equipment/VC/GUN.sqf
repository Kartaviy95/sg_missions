// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_30Rnd_792x33_SmE_StG";
_unit addWeapon "rhs_weap_MP44";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "UNS_VC_S";

// Vest with items:
_unit addVest "rhs_suspender_AK4";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhsgref_30Rnd_792x33_SmE_StG';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addHeadgear "H_Bandanna_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

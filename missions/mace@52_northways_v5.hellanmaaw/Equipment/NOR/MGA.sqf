// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20rnd_762x51_M80_G3";
_unit addWeapon "mkk_hlc_rifle_g3a3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_03";

// Vest with items:
_unit addVest "rhsgref_alice_webbing";

// Backpack with items:
_unit addBackpack "rhsgref_hidf_alicepack";
_unit addItemToBackpack  'mkk_hlc_250Rnd_762x51_M_MG3';
_unit addHeadgear "rhsgref_helmet_M1_painted_alt01";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

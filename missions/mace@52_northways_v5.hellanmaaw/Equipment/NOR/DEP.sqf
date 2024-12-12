// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_20rnd_762x51_b_G3";
_unit addWeapon "mkk_hlc_rifle_g3a3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_03";

// Vest with items:
_unit addVest "rhsgref_alice_webbing";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_hlc_20rnd_762x51_b_G3';};

// Backpack with items:
_unit addBackpack "UNS_Alice_2";
_unit addHeadgear "rhsgref_helmet_M1_painted";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

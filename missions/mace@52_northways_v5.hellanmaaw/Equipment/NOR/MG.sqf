// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_7x45acp_MHP";
_unit addWeapon "rhsusf_weap_m1911a1";

_unit addItem "mkk_hlc_250Rnd_762x51_M_MG3";
_unit addWeapon "mkk_hlc_lmg_MG3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_03";

// Vest with items:
_unit addVest "rhsgref_alice_webbing";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_7x45acp_MHP';};

// Backpack with items:
_unit addBackpack "rhsgref_hidf_alicepack";
_unit addItemToBackpack  'mkk_hlc_250Rnd_762x51_M_MG3';
_unit addHeadgear "rhsgref_helmet_M1_painted";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

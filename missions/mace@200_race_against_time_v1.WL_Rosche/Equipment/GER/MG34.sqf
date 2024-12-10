// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_296Rnd_792x57_SmE_belt";
_unit addWeapon "mkk_mg34";

_unit addItem "mkk_8rnd_9x19_p08";
_unit addWeapon "mkk_p08";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_ger_m43_01_private";
for '_i' from 1 to 2 do { _unit addItemToUniform 'mkk_8rnd_9x19_p08';};

// Vest with items:
_unit addVest "fow_v_heer_mg";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsgref_50Rnd_792x57_SmE_drum';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_sthgr43_heerfrag_mag';};

// Backpack with items:
_unit addBackpack "fow_b_uk_p37_blanco";
_unit addItemToBackpack  'rhsgref_50Rnd_792x57_SmE_drum';
_unit addItemToBackpack  'rhsgref_50Rnd_792x57_SmE_drum';
_unit addItemToBackpack  'rhsgref_50Rnd_792x57_SmE_drum';

_unit addHeadgear "fow_h_ger_m40_heer_camo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
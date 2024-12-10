// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_10rnd_770x56_enfield";
_unit addWeapon "mkk_leeenfield_no4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_uk_parasmock";

// Vest with items:
_unit addVest "fow_v_uk_para_base";
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_10rnd_770x56_enfield';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_mkii_mag';};
_unit addItemToVest 'rhs_grenade_anm8_mag';

// Backpack with items:
_unit addBackpack "rhs_medic_bag";
_unit addHeadgear "fow_h_uk_mk2_para_camo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";


// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_10rnd_770x56_enfield";
_unit addWeapon "mkk_leeenfield_no4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_uk_parasmock";

// Vest with items:
_unit addVest "fow_v_uk_para_base";
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_10rnd_770x56_enfield';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_mkii_mag';};
_unit addItemToVest 'rhs_grenade_anm8_mag';

// Backpack with items:
_unit addBackpack "rhs_medic_bag";
_unit addHeadgear "fow_h_uk_mk2_para_camo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

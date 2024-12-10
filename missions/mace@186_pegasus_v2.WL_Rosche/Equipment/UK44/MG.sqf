// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30rnd_770x56_bren";
_unit addWeapon "mkk_bren_mk2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_uk_parasmock";

// Vest with items:
_unit addVest "fow_v_uk_bren";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_30rnd_770x56_bren';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_mkii_mag';};
_unit addItemToVest 'rhs_grenade_anm8_mag';

// Backpack with items:
_unit addBackpack "fow_b_uk_p37";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'mkk_30rnd_770x56_bren';};
_unit addHeadgear "fow_h_uk_mk2_para_camo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
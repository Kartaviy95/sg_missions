// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_32rnd_9x19_sten";
_unit addWeapon "mkk_sten_mk5";

_unit addItem "mkk_6rnd_455";
_unit addWeapon "mkk_webley_mk6";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_uk_parasmock";
for '_i' from 1 to 2 do { _unit addItemToUniform 'mkk_6rnd_455';};
_unit addItemToUniform 'ACE_MapTools';

// Vest with items:
_unit addVest "fow_v_uk_para_base";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_32rnd_9x19_sten';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_mkii_mag';};
_unit addItemToVest 'rhs_grenade_anm8_mag';

// Backpack with items:
_unit addBackpack "usm_pack_st138_prc77";
_unit addHeadgear "fow_h_uk_mk2_para_camo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
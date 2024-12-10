// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_32rnd_9x19_sten";
_unit addWeapon "mkk_sten_mk5";

_unit addItem "mkk_1rnd_89m_piat";
_unit addWeapon "mkk_piat";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_uk_parasmock";

// Vest with items:
_unit addVest "fow_v_uk_para_base";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_32rnd_9x19_sten';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_mkii_mag';};
_unit addItemToVest 'rhs_grenade_anm8_mag';

// Backpack with items:
_unit addBackpack "fow_b_uk_piat";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_1rnd_89m_piat';};

_unit addHeadgear "fow_h_uk_mk2_para_camo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
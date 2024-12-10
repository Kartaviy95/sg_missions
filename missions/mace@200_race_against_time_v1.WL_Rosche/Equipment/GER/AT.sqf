// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_1rnd_rpzb";
_unit addWeapon "mkk_rpzb";

_unit addItem "rhsgref_5Rnd_792x57_kar98k";
_unit addWeapon "rhs_weap_kar98k";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_ger_m43_01_private";
for '_i' from 1 to 5 do { _unit addItemToUniform 'rhsgref_5Rnd_792x57_kar98k';};

// Vest with items:
_unit addVest "fow_v_heer_k98_light";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsgref_5Rnd_792x57_kar98k';};
_unit addItemToVest 'rhs_grenade_nbhgr39_mag';
_unit addItemToVest 'rhs_grenade_nbhgr39_mag';
_unit addItemToVest 'rhs_grenade_sthgr43_heerfrag_mag';
_unit addItemToVest 'rhs_grenade_sthgr43_heerfrag_mag';

// Backpack with items:
_unit addBackpack "UNS_Alice_2";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_1rnd_rpzb';};

_unit addHeadgear "fow_h_ger_m40_heer_camo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_5Rnd_792x57_kar98k";
_unit addWeapon "mkk_k98zf39";

_unit addItem "mkk_8rnd_9x19_p08";
_unit addWeapon "mkk_p08";

_unit addWeapon "rhssaf_zrak_rd7j";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_ger_m43_smock_01_private";
for '_i' from 1 to 5 do { _unit addItemToUniform 'rhsgref_5Rnd_792x57_kar98k';};
for '_i' from 1 to 1 do { _unit addItemToUniform 'mkk_8rnd_9x19_p08';};

// Vest with items:
_unit addVest "fow_v_heer_k98_light";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsgref_5Rnd_792x57_kar98k';};
_unit addItemToVest 'rhs_grenade_nbhgr39_mag';
_unit addItemToVest 'rhs_grenade_nbhgr39_mag';
_unit addItemToVest 'rhs_grenade_sthgr43_heerfrag_mag';
_unit addItemToVest 'rhs_grenade_sthgr43_heerfrag_mag';
_unit addItemToVest 'mkk_8rnd_9x19_p08';

// Backpack with items:
_unit addBackpack "fow_b_heer_aframe";

_unit addHeadgear "fow_h_ger_m40_ss_01";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
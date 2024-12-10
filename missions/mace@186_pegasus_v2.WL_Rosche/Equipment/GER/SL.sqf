// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_32rnd_9x19_mp40";
_unit addWeapon "mkk_mp40";

_unit addWeapon "rhssaf_zrak_rd7j";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_ger_m43_01_corporal";
for '_i' from 1 to 2 do { _unit addItemToUniform 'mkk_32rnd_9x19_mp40';};
_unit addItemToUniform 'ACE_MapTools';

// Vest with items:
_unit addVest "fow_v_heer_mp40";
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_32rnd_9x19_mp40';};
_unit addItemToVest 'rhs_grenade_nbhgr39_mag';
_unit addItemToVest 'rhs_grenade_sthgr43_heerfrag_mag';
_unit addItemToVest 'rhs_grenade_sthgr43_heerfrag_mag';

// Backpack with items:
_unit addBackpack "mkk_RD54_mr3000";
_unit addHeadgear "fow_h_ger_feldmutze";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_32rnd_9x19_mp40";
_unit addWeapon "mkk_mp40";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_ger_m43_01_corporal";
_unit addItemToUniform 'ACE_MapTools';

// Vest with items:
_unit addVest "fow_v_heer_mp40";
for '_i' from 1 to 8 do { _unit addItemToVest 'mkk_32rnd_9x19_mp40';};

// Backpack with items:
_unit addBackpack "usm_pack_st138_prc77";
_unit addItemToBackpack 'rhs_grenade_nbhgr39_mag';
_unit addItemToBackpack 'rhs_grenade_nbhgr39_mag';
_unit addItemToBackpack 'rhs_grenade_sthgr43_heerfrag_mag';
_unit addItemToBackpack 'rhs_grenade_sthgr43_heerfrag_mag';

_unit addHeadgear "fow_h_ger_m40_heer_camo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
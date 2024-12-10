// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_30Rnd_792x33_SmE_StG";
_unit addWeapon "rhs_weap_MP44";

_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "fow_u_ger_m43_smock_01_private";
_unit addItemToUniform 'ACE_MapTools';

// Vest with items:
_unit addVest "fow_v_heer_mp44";
for '_i' from 1 to 5 do { _unit addItemToVest  'rhsgref_30Rnd_792x33_SmE_StG';};

// Backpack with items:
_unit addBackpack "usm_pack_st138_prc77";
_unit addItemToBackpack 'rhs_grenade_nbhgr39_mag';
_unit addItemToBackpack 'rhs_grenade_nbhgr39_mag';
_unit addItemToBackpack 'rhs_grenade_sthgr43_heerfrag_mag';
_unit addItemToBackpack 'rhs_grenade_sthgr43_heerfrag_mag';

_unit addHeadgear "fow_h_ger_feldmutze_ss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
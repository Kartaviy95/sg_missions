// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_30Rnd_792x33_SmE_StG";
_unit addWeapon "rhs_weap_MP44";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_ger_m43_01_private";

// Vest with items:
_unit addVest "fow_v_heer_mp44";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsgref_30Rnd_792x33_SmE_StG';};

// Backpack with items:
_unit addBackpack "fow_b_uk_p37_blanco";
_unit addItemToBackpack 'rhs_grenade_nbhgr39_mag';
_unit addItemToBackpack 'rhs_grenade_nbhgr39_mag';
_unit addItemToBackpack 'rhs_grenade_sthgr43_heerfrag_mag';
_unit addItemToBackpack 'rhs_grenade_sthgr43_heerfrag_mag';

_unit addHeadgear "fow_h_ger_m40_heer_camo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
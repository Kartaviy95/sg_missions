// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_32rnd_9x19_mp40";
_unit addWeapon "mkk_mp40";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "fow_u_ger_m43_smock_01_private";

// Vest with items:
_unit addVest "fow_v_heer_mp40";
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_32rnd_9x19_mp40';};
_unit addItemToVest 'rhs_grenade_sthgr43_heerfrag_mag';
_unit addItemToVest 'rhs_grenade_sthgr43_heerfrag_mag';

// Backpack with items:
_unit addBackpack "UNS_Alice_2";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_ec400_mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_ec200_mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mine_stockmine43_4m_mag';};

_unit addHeadgear "fow_h_ger_feldmutze_ss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
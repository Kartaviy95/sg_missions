// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_8rnd_9x19_p08";
_unit addWeapon "mkk_p08";

_unit addItem "mkk_32rnd_9x19_mp40";
_unit addWeapon "mkk_mp40";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_ger_tankcrew_01_2nd_leutnant";
for '_i' from 1 to 3 do { _unit addItemToUniform 'mkk_8rnd_9x19_p08';};

// Vest with items:
_unit addVest "fow_v_heer_tankcrew_p38";
for '_i' from 1 to 3 do { _unit addItemToVest  'mkk_32rnd_9x19_mp40';};

// Backpack with items:
_unit addBackpack "fow_b_uk_p37_blanco";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_8rnd_9x19_p08';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_grenade_nbhgr39_mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_grenade_sthgr43_heerfrag_mag';};
_unit addHeadgear "fow_h_ger_headset";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

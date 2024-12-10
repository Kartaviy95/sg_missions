// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_8rnd_9x19_p08";
_unit addWeapon "mkk_p08";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_ger_fall_01_private";
for '_i' from 1 to 3 do { _unit addItemToUniform 'mkk_8rnd_9x19_p08';};

// Vest with items:
_unit addVest "fow_v_heer_tankcrew_p38";

// Backpack with items:
_unit addBackpack "rhs_d6_Parachute_backpack";
_unit addHeadgear "fow_h_us_flight_helmet";
_unit addGoggles "fow_g_gloves4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
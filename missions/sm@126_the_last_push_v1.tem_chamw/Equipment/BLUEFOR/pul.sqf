// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "fow_8Rnd_9x19";
_unit addWeapon "fow_w_p08";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_ger_tankcrew_02";
_unit addItemToUniform 'fow_e_nb39b';
for '_i' from 1 to 2 do { _unit addItemToUniform 'fow_8Rnd_9x19';};

// Backpack with items:
_unit addBackpack "fow_b_parachute";
_unit addHeadgear "fow_h_us_flight_helmet";

_unit addGoggles "fow_g_glasses1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

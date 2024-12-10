// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_6rnd_455";
_unit addWeapon "mkk_webley_mk6";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_us_pilot_02";
for '_i' from 1 to 3 do { _unit addItemToUniform 'mkk_6rnd_455';};

// Vest with items:
_unit addVest "fow_v_us_45";
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_6rnd_455';};
_unit addItemToVest 'rhs_mag_m18_green';

// Backpack with items:
_unit addBackpack "fow_b_parachute";
_unit addHeadgear "fow_h_us_flight_helmet";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
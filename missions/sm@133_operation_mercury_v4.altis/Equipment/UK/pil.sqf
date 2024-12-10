// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "fow_6Rnd_455";
_unit addWeapon "fow_w_webley";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_us_pilot_01";

// Vest with items:
_unit addVest "fow_v_uk_base_green";
for '_i' from 1 to 6 do { _unit addItemToVest 'fow_6Rnd_455';};
_unit addItemToVest 'fow_e_no36mk1';

// Backpack with items:
_unit addBackpack "fow_b_parachute";
_unit addHeadgear "fow_h_us_flight_helmet";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";














// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "fow_w_p08";
_unit addHandgunItem "fow_8Rnd_9x19";




removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_us_pilot_02";

// Vest with items:
_unit addVest "fow_v_heer_k98_light";
for '_i' from 1 to 6 do { _unit addItemtoVest 'fow_8Rnd_9x19';};


// Backpack with items:
_unit addBackpack "fow_b_parachute";
_unit addHeadgear "fow_h_ija_flight_helmet";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";





_unit addWeapon "fow_w_m1911";
_unit addPrimaryWeaponItem "fow_7Rnd_45acp";



// Uniform with items:
_unit forceAddUniform "fow_u_us_pilot_01";

// Vest with items:
_unit addVest "fow_v_uk_officer";
for '_i' from 1 to 5 do { _unit addItemToVest 'fow_7Rnd_45acp';};


// Backpack with items:


_unit addBackpack "fow_b_parachute";

_unit addHeadgear "fow_h_us_flight_helmet";


this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
_unit linkItem "ItemGPS";


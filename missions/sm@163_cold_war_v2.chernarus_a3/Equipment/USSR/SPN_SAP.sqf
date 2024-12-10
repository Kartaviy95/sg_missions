// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akms";
_unit addPrimaryWeaponItem "rhs_acc_pbs1";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_klmk_oversuit";

// Vest with items:
_unit addVest "rhs_6b2";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_rd54";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mine_ozm72_a_mag';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_ec400_sand_mag';};
_unit addHeadgear "rhs_beanie_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

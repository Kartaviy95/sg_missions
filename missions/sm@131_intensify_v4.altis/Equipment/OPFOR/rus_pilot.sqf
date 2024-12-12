// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19mm_7n21_44";
_unit addWeapon "rhs_weap_pp2000";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_df15";

// Vest with items:
_unit addVest "rhs_vydra_3m";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_9x19mm_7n21_44';};

// Backpack with items:
_unit addBackpack "B_Parachute";
_unit addHeadgear "rhs_zsh7a_alt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

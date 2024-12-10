// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_5Rnd_762x54_m38";
_unit addWeapon "mkk_M9130PU";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Woodlander_01";

// Vest with items:
_unit addVest "LOP_6sh46";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhsgref_5Rnd_762x54_m38';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

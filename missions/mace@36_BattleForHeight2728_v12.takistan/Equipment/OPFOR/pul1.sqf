// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKMN_1974";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "m88_desert_vdv";

// Vest with items:
_unit addVest "rhs_6b2_chicom";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_rgd5';};

// Backpack with items:
_unit addBackpack "YuE_RD54old";
_unit addHeadgear "Panama_Afghanistan1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
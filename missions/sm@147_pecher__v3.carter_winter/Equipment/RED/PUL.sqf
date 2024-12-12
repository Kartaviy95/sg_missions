// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR_7N13";
_unit addWeapon "rhs_weap_pkm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_afghanka_winter_boots_spetsodezhda";

// Vest with items:
_unit addVest "rhs_6b5_vsr";
_unit addItemToVest 'rhs_100Rnd_762x54mmR_7N13';
_unit addItemToVest 'rhs_100Rnd_762x54mmR_green';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR_green';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
_unit addHeadgear "rhs_ssh60";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30Rnd_9x19_Sterling_FMJ_old";
_unit addWeapon "mkk_sterling_old";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "UNS_VC_K";

// Vest with items:
_unit addVest "rhs_belt_AK4";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_30Rnd_9x19_Sterling_FMJ_old';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'mkk_47rnd_762x54_dp';};
_unit addHeadgear "UNS_Conehat_VC";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";

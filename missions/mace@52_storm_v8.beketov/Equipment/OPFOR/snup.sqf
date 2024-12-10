// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N1";
_unit addWeapon "mkk_svu_aw";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_low";

_unit addWeapon "rhsusf_bino_lerca_1200_black";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_6sh122_gloves_v1";
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhs_10Rnd_762x54mmR_7N1';};

// Vest with items:
_unit addVest "rhs_6b13_EMR_6sh92";
_unit addItemToVest 'ACE_RangeCard';
_unit addItemToVest 'ACE_Kestrel4500';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 9 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_10Rnd_762x54mmR_t46';};
_unit addHeadgear "rhs_Booniehat_digi";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

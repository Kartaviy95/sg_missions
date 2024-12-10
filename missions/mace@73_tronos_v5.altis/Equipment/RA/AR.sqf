// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_45Rnd_545X39_7N10_AK";
_unit addWeapon "rhs_weap_rpk74m";
_unit addPrimaryWeaponItem "rhs_acc_dtkrpk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_vdv_flora";

// Vest with items:
_unit addVest "rhs_6b23_6sh92";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_45Rnd_545X39_7N6M_AK';
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_45Rnd_545X39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_45Rnd_545X39_AK_Green';};

// Backpack with items:
_unit addBackpack "YuE_RD54Flora";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_45Rnd_545X39_7N10_AK';};
_unit addHeadgear "rhs_6b7_1m_flora";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkp";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_vdv_emr";

// Vest with items:
_unit addVest "6b23_SPKd_EMPe";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "YuE_6sh92rOl6b23";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
_unit addHeadgear "rhs_6b47";

_unit addGoggles "YuEBalaklava4blEss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "rhs_1PN138";
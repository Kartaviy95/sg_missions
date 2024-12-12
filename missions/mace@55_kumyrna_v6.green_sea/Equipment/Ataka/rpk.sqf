// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_60Rnd_545X39_7N22_AK";
_unit addWeapon "rhs_weap_rpk74m";
_unit addPrimaryWeaponItem "rhs_acc_uuk";
_unit addPrimaryWeaponItem "rhs_acc_1p78";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_EMP_nkl_nlk_EAST_Uniform";

// Vest with items:
_unit addVest "6b23_6sh92Fl";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_60Rnd_545X39_7N22_AK';};
_unit addHeadgear "rhs_6b47_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

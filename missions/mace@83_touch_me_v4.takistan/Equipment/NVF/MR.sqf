
_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_10Rnd_762x54mmR_7N1";
_unit addItem "10Rnd_303_Magazine";
_unit addItem "rhsgref_10Rnd_792x57_m76";
_unit addWeapon (random_TAL_svd select (floor (random (count random_TAL_svd))));

removeBackpack _unit;

_unit forceAddUniform (random_TAL_forma select (floor (random (count random_TAL_forma))));

_unit addVest "OTK_L_Chestrig_Black";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};

if (_unit hasWeapon "mkk_VTN_SVD_1963") then
{
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";};
	_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
};
if (_unit hasWeapon "bnae_mk1_t_virtual") then
{
	for "_i" from 1 to 10 do {_unit addItemToVest "10Rnd_303_Magazine";};
	_unit addPrimaryWeaponItem "bnae_scope_v3_virtual";
};
if (_unit hasWeapon "rhs_weap_m76") then
{
	for "_i" from 1 to 7 do {_unit addItemToVest "rhsgref_10Rnd_792x57_m76";};
	_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
};

_unit addHeadgear (random_TAL_golova select (floor (random (count random_TAL_golova))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
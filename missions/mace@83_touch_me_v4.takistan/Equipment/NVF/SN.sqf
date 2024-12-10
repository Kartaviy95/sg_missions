
_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_10Rnd_762x54mmR_7N1";
_unit addItem "rhsgref_10Rnd_792x57_m76";
_unit addItem "mkk_20rnd_762x51_M80_G3";
_unit addWeapon (random_TAL_sn select (floor (random (count random_TAL_sn))));

removeBackpack _unit;

_unit forceAddUniform (random_TAL_forma select (floor (random (count random_TAL_forma))));
_unit addItemToUniform 'ACE_RangeCard';

_unit addVest "OTK_L_Chestrig_Black";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};

if (_unit hasWeapon "mkk_VTN_SVD_1963") then
{
	for "_i" from 1 to 8 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N1";};
	_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
};
if (_unit hasWeapon "rhs_weap_m76") then
{
	for "_i" from 1 to 8 do {_unit addItemToVest "rhsgref_10Rnd_792x57_m76";};
	_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
};
if (_unit hasWeapon "mkk_hlc_rifle_g3a3") then
{
	for "_i" from 1 to 7 do {_unit addItemToVest "mkk_20rnd_762x51_M80_G3";};
	_unit addPrimaryWeaponItem "mkk_hlc_Optic_ZFSG1";
};

_unit addHeadgear (random_TAL_golova select (floor (random (count random_TAL_golova))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
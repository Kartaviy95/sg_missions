
_unit addItem "rhs_10Rnd_762x54mmR_7N14"; 
_unit addWeapon (random_SNP_weapon select (floor (random (count random_SNP_weapon))));

_unit forceAddUniform (random_CDKZ_uniform select (floor (random (count random_CDKZ_uniform))));
_unit addItemToUniform 'ACE_MapTools';
_unit addVest (random_CDKZ_vest select (floor (random (count random_CDKZ_vest))));

for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
_unit addHeadgear (random_CDKZ_headgear select (floor (random (count random_CDKZ_headgear))));

if (_unit hasWeapon "mkk_VTN_SVD_1963") then
{
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
	_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
};
if (_unit hasWeapon "rhs_weap_svdp_wd") then
{
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
	_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
};
if (_unit hasWeapon "rhs_weap_svdp") then
{
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
	_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";

_unit addItem "rhs_30Rnd_545x39_7N10_AK"; 
_unit addItem "rhs_30Rnd_762x39mm";
_unit addItem "rhs_45Rnd_545X39_7N10_AK";
_unit addWeapon (random_CDKZ_weapon select (floor (random (count random_CDKZ_weapon))));

_unit forceAddUniform (random_CDKZ_uniform select (floor (random (count random_CDKZ_uniform))));
_unit addVest (random_CDKZ_vest select (floor (random (count random_CDKZ_vest))));
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
_unit addHeadgear (random_CDKZ_headgear select (floor (random (count random_CDKZ_headgear))));
_unit addBackpack "rhs_medic_bag";


if (_unit hasWeapon "rhs_weap_ak74m") then
{
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
};
if (_unit hasWeapon "rhs_weap_akm") then
{
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
};
if (_unit hasWeapon "mkk_VTN_RPK74N_1984") then
{
	for "_i" from 1 to 5 do {_unit addItemToVest "rhs_45Rnd_545X39_7N10_AK";};
};
if (_unit hasWeapon "mkk_VTN_RPK74") then
{
	for "_i" from 1 to 5 do {_unit addItemToVest "rhs_45Rnd_545X39_7N10_AK";};
};
if (_unit hasWeapon "rhs_weap_ak104") then
{
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
};
if (_unit hasWeapon "rhs_weap_ak103") then
{
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
};
if (_unit hasWeapon "rhs_weap_ak74") then
{
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

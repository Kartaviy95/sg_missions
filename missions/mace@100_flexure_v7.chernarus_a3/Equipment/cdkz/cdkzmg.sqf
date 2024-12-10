
_unit addItem "rhs_30Rnd_545x39_7N10_AK"; 
_unit addItem "rhs_30Rnd_762x39mm";
_unit addItem "rhs_45Rnd_545X39_7N10_AK";
_unit addWeapon (random_MG_weapon select (floor (random (count random_MG_weapon))));

_unit forceAddUniform (random_CDKZ_uniform select (floor (random (count random_CDKZ_uniform))));
_unit addVest (random_CDKZ_vest select (floor (random (count random_CDKZ_vest))));
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
_unit addHeadgear (random_CDKZ_headgear select (floor (random (count random_CDKZ_headgear))));
_unit addBackpack "rhs_sidor";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_100Rnd_762x54mmR";};
if (_unit hasWeapon "rhs_weap_pkm") then
{
    _unit addItemToVest "rhs_100Rnd_762x54mmR";
};
if (_unit hasWeapon "mkk_VTN_PKM_2") then
{
	_unit addItemToVest "rhs_100Rnd_762x54mmR";
};
if (_unit hasWeapon "mkk_VTN_PKMN_1974") then
{
	_unit addItemToVest "rhs_100Rnd_762x54mmR";
};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";
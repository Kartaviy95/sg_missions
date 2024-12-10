
_unit addItem "rhs_30Rnd_545x39_7N10_AK"; 
_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon (random_GP_weapon select (floor (random (count random_GP_weapon))));

_unit forceAddUniform (random_CDKZ_uniform select (floor (random (count random_CDKZ_uniform))));
_unit addVest (random_CDKZ_vest select (floor (random (count random_CDKZ_vest))));
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
_unit addHeadgear (random_CDKZ_headgear select (floor (random (count random_CDKZ_headgear))));
_unit addBackpack "rhs_sidor";
for "_i" from 1 to 11 do {this addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_rdg2_white";};

_unit addWeapon "rhs_weap_rpg26";
if (_unit hasWeapon "rhs_weap_ak74m_gp25") then
{
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
};
if (_unit hasWeapon "rhs_weap_akm_gp25") then
{
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
};
if (_unit hasWeapon "rhs_weap_ak103_gp25") then
{
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";
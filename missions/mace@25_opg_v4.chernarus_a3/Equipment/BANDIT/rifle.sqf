
_unit forceAddUniform (random_BANDIT_uniform select (floor (random (count random_BANDIT_uniform))));
_unit addVest "LOP_6sh46";
_unit addHeadgear (random_BANDIT_headgear select (floor (random (count random_BANDIT_headgear))));

_unit addItem "mkk_sks_mag";
_unit addItem "rhsgref_5Rnd_762x54_m38";
_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon (random_BANDIT_rifle select (floor (random (count random_BANDIT_rifle))));

if (_unit hasWeapon "mkk_sks") then
{
	for "_i" from 1 to 2 do {_unit addItemToVest "mkk_sks_mag";};
};
if (_unit hasWeapon "rhs_weap_m38") then
{
	for "_i" from 1 to 5 do {_unit addItemToVest "rhsgref_5Rnd_762x54_m38";};
};
if (_unit hasWeapon "rhs_weap_aks74u") then
{
	for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
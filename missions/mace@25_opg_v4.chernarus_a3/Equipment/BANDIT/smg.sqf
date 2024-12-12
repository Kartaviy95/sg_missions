
_unit forceAddUniform (random_BANDIT_uniform select (floor (random (count random_BANDIT_uniform))));
_unit addVest "LOP_6sh46";
_unit addHeadgear (random_BANDIT_headgear select (floor (random (count random_BANDIT_headgear))));

_unit addItem "mkk_32Rnd_uzi";
_unit addItem "rhsgref_20rnd_765x17_vz61";
_unit addItem "mkk_71Rnd_762x25";
_unit addWeapon (random_BANDIT_smg select (floor (random (count random_BANDIT_smg))));

if (_unit hasWeapon "mkk_uzif") then
{
	for "_i" from 1 to 3 do {_unit addItemToVest "mkk_32Rnd_uzi";};
};
if (_unit hasWeapon "rhs_weap_scorpion") then
{
	for "_i" from 1 to 3 do {_unit addItemToVest "rhsgref_20rnd_765x17_vz61";};
};
if (_unit hasWeapon "mkk_PPSh41_d") then
{
	for "_i" from 1 to 2 do {_unit addItemToVest "mkk_71Rnd_762x25";};
};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

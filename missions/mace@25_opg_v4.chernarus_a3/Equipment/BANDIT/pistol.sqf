
_unit forceAddUniform (random_BANDIT_uniform select (floor (random (count random_BANDIT_uniform))));
_unit addVest "LOP_6sh46";
_unit addHeadgear (random_BANDIT_headgear select (floor (random (count random_BANDIT_headgear))));

_unit addItem "rhssaf_mag_15Rnd_9x19_FMJ";
_unit addItem "rhsusf_mag_15Rnd_9x19_JHP";
_unit addItem "BWA3_15Rnd_9x19_P8";
_unit addItem "rhs_mag_762x25_8";
_unit addItem "rhsusf_mag_7x45acp_MHP";
_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon (random_BANDIT_pistol select (floor (random (count random_BANDIT_pistol))));

if (_unit hasWeapon "rhs_weap_cz99_etched") then
{
	for "_i" from 1 to 4 do {_unit addItemToVest "rhssaf_mag_15Rnd_9x19_FMJ";};
};
if (_unit hasWeapon "rhs_weap_cz99") then
{
	for "_i" from 1 to 4 do {_unit addItemToVest "rhssaf_mag_15Rnd_9x19_FMJ";};
};
if (_unit hasWeapon "rhsusf_weap_m9") then
{
	for "_i" from 1 to 4 do {_unit addItemToVest "rhsusf_mag_15Rnd_9x19_JHP";};
};
if (_unit hasWeapon "BWA3_P8") then
{
	for "_i" from 1 to 4 do {_unit addItemToVest "BWA3_15Rnd_9x19_P8";};
};
if (_unit hasWeapon "rhs_weap_tt33") then
{
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_mag_762x25_8";};
};
if (_unit hasWeapon "rhsusf_weap_m1911a1") then
{
	for "_i" from 1 to 7 do {_unit addItemToVest "rhsusf_mag_7x45acp_MHP";};
};
if (_unit hasWeapon "rhs_weap_makarov_pm") then
{
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_mag_9x18_8_57N181S";};
};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

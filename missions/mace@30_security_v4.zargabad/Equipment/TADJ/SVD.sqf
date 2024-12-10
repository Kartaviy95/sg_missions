
_unit forceAddUniform (random_TADJ_uniform select (floor (random (count random_TADJ_uniform))));
_unit addVest (random_TADJ_vest select (floor (random (count random_TADJ_vest))));
_unit addHeadgear (random_TADJ_headgear select (floor (random (count random_TADJ_headgear))));

_unit addWeapon (random_SNP_weap select (floor (random (count random_SNP_weap))));

if (_unit hasWeapon "mkk_M9130PU") then
{
	for "_i" from 1 to 10 do {_unit addItemToVest "rhsgref_5Rnd_762x54_m38";};
};
if (_unit hasWeapon "mkk_M1903A4_Springfield") then
{
	for "_i" from 1 to 10 do {_unit addItemToVest "mkk_5Rnd_762x63";};
};
if (_unit hasWeapon "mkk_K98ZF39") then
{
	for "_i" from 1 to 10 do {_unit addItemToVest "rhsgref_5Rnd_792x57_kar98k";};
};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
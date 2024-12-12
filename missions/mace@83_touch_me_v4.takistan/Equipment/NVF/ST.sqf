
_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon (random_TAL_762 select (floor (random (count random_TAL_762))));

removeBackpack _unit;

_unit forceAddUniform (random_TAL_forma select (floor (random (count random_TAL_forma))));

_unit addVest "OTK_L_Chestrig_Black";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};

if (_unit hasWeapon "rhs_weap_akm") then
{
	for "_i" from 1 to 8 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
};
if (_unit hasWeapon "rhs_weap_akmn") then
{
	for "_i" from 1 to 8 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
};
if (_unit hasWeapon "rhs_weap_akms") then
{
	for "_i" from 1 to 8 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
};
if (_unit hasWeapon "rhs_weap_m70ab2") then
{
	for "_i" from 1 to 8 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
};
if (_unit hasWeapon "rhs_weap_m70b1") then
{
	for "_i" from 1 to 8 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
};
if (_unit hasWeapon "rhs_weap_m70b3n") then
{
	for "_i" from 1 to 8 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
};

_unit addHeadgear (random_TAL_golova select (floor (random (count random_TAL_golova))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
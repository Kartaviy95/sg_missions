
_unit addBackpack "B_Carryall_Base";

_unit addItem "mkk_sks_mag";
_unit addItem "rhs_30Rnd_762x39mm";
_unit addItem "rhs_mag_20Rnd_762x51_m80_fnfal";
_unit addItem "10Rnd_303_Magazine";
_unit addWeapon (random_TAL_boec select (floor (random (count random_TAL_boec))));

_unit addItem "rhs_rpg7_PG7V_mag";
_unit addWeapon "rhs_weap_rpg7";

removeBackpack _unit;

_unit forceAddUniform (random_TAL_forma select (floor (random (count random_TAL_forma))));

_unit addVest "OTK_L_Chestrig_Black";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};

if (_unit hasWeapon "bnae_mk1_virtual") then
{
	for "_i" from 1 to 10 do {_unit addItemToVest "10Rnd_303_Magazine";};
};
if (_unit hasWeapon "mkk_sks") then
{
	for "_i" from 1 to 8 do {_unit addItemToVest "mkk_sks_mag";};
};
if (_unit hasWeapon "rhs_weap_akm") then
{
	for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
};
if (_unit hasWeapon "rhs_weap_m70ab2") then
{
	for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
};
if (_unit hasWeapon "rhs_weap_l1a1_wood") then
{
	for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal";};
};

_unit addHeadgear (random_TAL_golova select (floor (random (count random_TAL_golova))));

_unit addBackpack "rhs_rpg_empty";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_rpg7_PG7V_mag';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
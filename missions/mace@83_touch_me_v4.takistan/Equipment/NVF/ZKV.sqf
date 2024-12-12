
_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon (random_TAL_gp select (floor (random (count random_TAL_gp))));

removeBackpack _unit;

_unit addWeapon "Binocular";

_unit forceAddUniform (random_TAL_forma select (floor (random (count random_TAL_forma))));

_unit addVest "OTK_L_Chestrig_Black";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};

if (_unit hasWeapon "rhs_weap_akm_gp25") then
{
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
};
if (_unit hasWeapon "rhs_weap_akmn_gp25") then
{
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
};
if (_unit hasWeapon "rhs_weap_akms_gp25") then
{
	for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
};

_unit addHeadgear (random_TAL_golova select (floor (random (count random_TAL_golova))));

_unit addBackpack "rhs_sidor";
for '_i' from 1 to 12 do { _unit addItemToBackpack  'rhs_VOG25';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
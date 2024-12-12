
_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addItem "rhs_30Rnd_545x39_7N6M_AK";
_unit addItem "rhs_mag_20Rnd_762x51_m80_fnfal";
_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon (random_TAL_kogun select (floor (random (count random_TAL_kogun))));

removeBackpack _unit;

_unit addWeapon "Binocular";

_unit forceAddUniform (random_TAL_forma select (floor (random (count random_TAL_forma))));

_unit addVest "OTK_L_Chestrig_Black";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};

if (_unit hasWeapon "mkk_M16") then
{
	for "_i" from 1 to 8 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag";};
	_unit addPrimaryWeaponItem "MKK_o_colt4x";
};
if (_unit hasWeapon "rhs_weap_ak74") then
{
	for "_i" from 1 to 8 do {_unit addItemToVest "rhs_30Rnd_545x39_7N6M_AK";};
};
if (_unit hasWeapon "rhs_weap_akmn") then
{
	for "_i" from 1 to 8 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
	_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
};
if (_unit hasWeapon "rhs_weap_m70ab2") then
{
	for "_i" from 1 to 8 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
};
if (_unit hasWeapon "mkk_hlc_rifle_FAL5000") then
{
	for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal";};
	_unit addPrimaryWeaponItem "rhsgref_acc_l1a1_l2a2";
};
if (_unit hasWeapon "rhs_weap_l1a1_wood") then
{
	for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal";};
	_unit addPrimaryWeaponItem "rhsgref_acc_falMuzzle_l1a1";
    _unit addPrimaryWeaponItem "rhsgref_acc_l1a1_l2a2";
};

_unit addHeadgear (random_TAL_golova select (floor (random (count random_TAL_golova))));
_unit addBackpack "tf_anprc155_coyote";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
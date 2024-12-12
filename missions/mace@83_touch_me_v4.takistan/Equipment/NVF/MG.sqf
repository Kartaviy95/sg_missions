
_unit addBackpack "B_Carryall_Base";

_unit addItem "mkk_rpd_mag";
_unit addItem "rhs_100Rnd_762x54mmR";
_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon (random_TAL_mg select (floor (random (count random_TAL_mg))));

removeBackpack _unit;
_unit forceAddUniform (random_TAL_forma select (floor (random (count random_TAL_forma))));

_unit addVest "OTK_L_Chestrig_Black";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};

if (_unit hasWeapon "mkk_rpd") then
{
	for "_i" from 1 to 2 do {_unit addItemToVest "mkk_rpd_mag";};
};
if (_unit hasWeapon "rhs_weap_pkm") then
{
	for "_i" from 1 to 2 do {_unit addItemToVest "rhs_100Rnd_762x54mmR";};
};
if (_unit hasWeapon "mkk_hlc_lmg_m60") then
{
	for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_100Rnd_762x51";};
};

_unit addHeadgear (random_TAL_golova select (floor (random (count random_TAL_golova))));

_unit addBackpack "B_Carryall_khk";

if (_unit hasWeapon "mkk_rpd") then
{
	for "_i" from 1 to 2 do {_unit addItemToBackpack "mkk_rpd_mag";};
};
if (_unit hasWeapon "rhs_weap_pkm") then
{
	for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
};
if (_unit hasWeapon "mkk_hlc_lmg_m60") then
{
	for "_i" from 1 to 2 do {_unit addItemToBackpack "rhsusf_100Rnd_762x51";};
};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
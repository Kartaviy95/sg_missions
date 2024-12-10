
_unit forceAddUniform (random_TADJ_uniform select (floor (random (count random_TADJ_uniform))));
_unit addVest (random_TADJ_vest select (floor (random (count random_TADJ_vest))));
_unit addHeadgear (random_TADJ_headgear select (floor (random (count random_TADJ_headgear))));
_unit addBackpack "rhs_sidor";

_unit addItem "mkk_VTN_RPK_40b_SC"; 
_unit addItem "mkk_rpd_mag"; 
_unit addItem "rhsgref_50Rnd_792x57_SmE_drum";
_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon (random_TADJ_mg select (floor (random (count random_TADJ_mg))));

if (_unit hasWeapon "mkk_hlc_lmg_m60") then
{
	for "_i" from 1 to 3 do {_unit addItemToVest "rhsusf_100Rnd_762x51";};
};
if (_unit hasWeapon "rhs_weap_mg42") then
{
	for "_i" from 1 to 4 do {_unit addItemToVest "rhsgref_50Rnd_792x57_SmE_drum";};
};
if (_unit hasWeapon "mkk_rpd") then
{
	for "_i" from 1 to 3 do {_unit addItemToVest "mkk_rpd_mag";};
};
if (_unit hasWeapon "mkk_VTN_RPK") then
{
	for "_i" from 1 to 6 do {_unit addItemToVest "mkk_VTN_RPK_40b_SC";};
};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
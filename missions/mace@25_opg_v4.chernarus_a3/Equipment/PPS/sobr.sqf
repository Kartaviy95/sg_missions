
_unit forceAddUniform "rhs_uniform_gorka_r_y";
_unit addVest "rhs_6b23_6sh116_od";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk84';};
_unit addHeadgear (random_SOBR_helmet select (floor (random (count random_SOBR_helmet))));

_unit addItem "rhs_18rnd_9x21mm_7N28";
_unit addItem "mkk_VTN_GSH18_18s_PS";
_unit addItem "mkk_20Rnd_APS";
_unit addItem "rhs_mag_9x19_17";
_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";

_unit addWeapon (random_SOBR_pistik select (floor (random (count random_SOBR_pistik))));

if (_unit hasWeapon "rhs_weap_6p53") then
{
	for "_i" from 1 to 5 do {_unit addItemToVest "rhs_18rnd_9x21mm_7N28";};
};
if (_unit hasWeapon "mkk_VTN_GSH18") then
{
	for "_i" from 1 to 5 do {_unit addItemToVest "mkk_VTN_GSH18_18s_PS";};
};
if (_unit hasWeapon "mkk_APS") then
{
	for "_i" from 1 to 5 do {_unit addItemToVest "mkk_20Rnd_APS";};
};
if (_unit hasWeapon "rhs_weap_pya") then
{
	for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_9x19_17";};
};
if (_unit hasWeapon "rhsusf_weap_glock17g4") then
{
	for "_i" from 1 to 5 do {_unit addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

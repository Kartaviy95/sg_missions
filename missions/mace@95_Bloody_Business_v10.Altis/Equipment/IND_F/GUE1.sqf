


_unit forceAddUniform "U_BG_Guerilla3_1";    
_unit addHeadgear "H_Bandanna_sand";
_unit addVest "rhs_6sh46";

_unit addItemToVest "rhs_mag_rgd5";

_unit addweapon (["rhs_weap_savz61_folded","mkk_hlc_smg_mp5k_PDW","rhs_weap_tt33","SP_enfield_l42","mkk_sks","mkk_hlc_smg_mp5a3","mkk_uzi","rhsusf_weap_glock17g4","rhs_weap_pya","rhs_weap_aks74u"] call BIS_fnc_selectRandom);

if (_unit hasWeapon "rhs_weap_savz61_folded") then
{
	
	for "_i" from 1 to 3 do {_unit addItemToVest "rhsgref_20rnd_765x17_vz61";};
};

if (_unit hasWeapon "SP_enfield_l42") then
{
	
	for "_i" from 1 to 3 do {_unit addItemToVest "mkk_10Rnd_762_L42_M80";};
};

if (_unit hasWeapon "mkk_hlc_smg_mp5k_PDW") then
{
	
	for "_i" from 1 to 3 do {_unit addItemToVest "mkk_hlc_30Rnd_9x19_B_MP5";};
};

if (_unit hasWeapon "rhs_weap_tt33") then
{
	
	for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_762x25_8";};
};

if (_unit hasWeapon "mkk_sks") then
{
	
	for "_i" from 1 to 3 do {_unit addItemToVest "mkk_sks_mag";};
};

if (_unit hasWeapon "mkk_hlc_smg_mp5a3") then
{
	
	for "_i" from 1 to 3 do {_unit addItemToVest "mkk_hlc_30Rnd_9x19_B_MP5";};
};


if (_unit hasWeapon "mkk_uzi") then
{
	
	for "_i" from 1 to 3 do {_unit addItemToVest "mkk_32Rnd_uzi";};
};

if (_unit hasWeapon "rhsusf_weap_glock17g4") then
{
	
	for "_i" from 1 to 3 do {_unit addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
};


if (_unit hasWeapon "rhs_weap_pya") then
{
	
	for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_9x19_17";};
};

if (_unit hasWeapon "rhs_weap_aks74u") then
{
	
	for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
};
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

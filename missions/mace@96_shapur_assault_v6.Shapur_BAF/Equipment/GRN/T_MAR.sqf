// fact: BLU_F
// desc: Snip

_unit = _this select 0;

_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_05";  
_unit addVest "rhsgref_chestrig";

_unit addWeapon "bnae_mk1_t_camo1_virtual";
_unit addPrimaryWeaponItem "bnae_scope_v3_virtual";
_unit addWeapon "rhs_weap_savz61_folded";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 5 do {_unit addItemToVest "10Rnd_303_Magazine";};

_unit addBackpack "rhs_sidor";
for "_i" from 1 to 10 do {_unit addItemToBackpack "10Rnd_303_Magazine";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhsgref_20rnd_765x17_vz61";};



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit addItemToUniform "ACE_RangeCard";




_unit = _this select 0;





_unit addUniform "rhs_uniform_FROG01_d";
_unit addVest "rhsusf_spc_corpsman";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};

for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
_unit addHeadgear "rhsusf_mich_helmet_marpatd";
_unit addGoggles "rhs_googles_black";

_unit addWeapon "rhs_weap_m4a1_carryhandle";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit linkItem "tf_microdagr";

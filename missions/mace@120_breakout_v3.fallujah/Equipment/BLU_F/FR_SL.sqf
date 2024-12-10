
_unit addUniform "rhs_uniform_FROG01_d";
_unit addVest "rhsusf_spc_squadleader";

_unit addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";
_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";

_unit addWeapon "rhs_weap_mk18_grip2";
_unit addPrimaryWeaponItem "rhsusf_acc_SpecterDR_CX_3D";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addItemToVest "rhsusf_acc_anpeq15A";

_unit addHeadgear "rhsusf_mich_bare_norotos_arc_alt_tan";
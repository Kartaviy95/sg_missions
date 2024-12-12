
_unit forceAddUniform "rhs_uniform_cu_ucp_101st";
for "_i" from 1 to 3 do {_unit addItemToUniform "rhsusf_mag_15Rnd_9x19_JHP";};
_unit addVest "rhsusf_spcs_ucp_grenadier";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_M441_HE";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
_unit addBackpack "rhsusf_assault_eagleaiii_ucp";
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_mag_M433_HEDP";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "rhs_mag_M441_HE";};
_unit addHeadgear "rhsusf_ach_helmet_ESS_ucp";

_unit addWeapon "rhs_weap_m4a1_m320";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addWeapon "rhsusf_weap_m9";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
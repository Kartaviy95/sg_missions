
_unit addUniform "rhs_uniform_acu_oefcp";
_unit addVest "rhsusf_spcs_ocp_medic";
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";

_unit addWeapon "rhs_weap_m4a1_carryhandle";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemMicroDAGR";

for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_an_m8hc";};

_unit addHeadgear "rhsusf_ach_helmet_headset_ess_ocp";
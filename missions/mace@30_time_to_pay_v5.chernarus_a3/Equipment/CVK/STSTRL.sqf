_unit forceAddUniform "LOP_U_UVF_Fatigue_BL_OSW";
_unit addVest "OTK_M_Chestrig_Khaki2";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addBackpack "B_AssaultPack_khk";
for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_mag_M433_HEDP";};
for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_mag_m714_White";};
_unit addHeadgear "rhssaf_bandana_digital";
_unit addGoggles "rhsusf_shemagh_od";

_unit addWeapon "rhs_weap_m4a1_carryhandle_m203";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

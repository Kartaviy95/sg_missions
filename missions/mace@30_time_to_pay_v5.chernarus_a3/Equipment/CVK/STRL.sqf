_unit forceAddUniform "LOP_U_UVF_Fatigue_BL_OSW";
_unit addVest "SP_Vest_M99";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addBackpack "B_AssaultPack_khk";
_unit addHeadgear "H_Bandanna_khk_hs";

_unit addWeapon "rhs_weap_m16a4";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
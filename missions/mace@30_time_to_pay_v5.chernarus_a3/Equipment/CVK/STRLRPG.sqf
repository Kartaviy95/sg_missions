_unit forceAddUniform "LOP_U_UVF_Fatigue_COY_OSW";
_unit addVest "OTK_M_Chestrig_Olive1_RHS";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addBackpack "B_AssaultPack_khk";
_unit addHeadgear "H_Bandanna_khk_hs";

_unit addWeapon "rhs_weap_m16a4";
_unit addPrimaryWeaponItem "RH_eotech553";
_unit addWeapon "rhs_weap_rpg26";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

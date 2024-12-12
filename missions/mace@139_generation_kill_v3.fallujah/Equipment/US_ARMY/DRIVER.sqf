
_unit addWeapon "rhs_weap_m4_carryhandle";
_unit addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855_Stanag";


_unit forceAddUniform "usm_bdu_d_m";
_unit addVest "usm_vest_rba";
_unit addBackpack "UNS_Alice_2";


for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag";};
_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M855_Stanag";
_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red";
_unit addHeadgear "usm_helmet_cvc";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";













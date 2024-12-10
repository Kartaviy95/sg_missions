

_unit forceAddUniform "usm_bdu_d_m";
_unit addVest "usm_vest_rba_lbv_gr";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red";};
for "_i" from 1 to 8 do {_unit addItemToVest "rhs_mag_M441_HE";};
_unit addBackpack "UNS_Alice_2";
for "_i" from 1 to 12 do {_unit addItemToBackpack "rhs_mag_M441_HE";};
_unit addHeadgear "usm_helmet_pasgt_g_d_m";


_unit addWeapon "rhs_weap_m4_m203";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";

















_unit addWeapon "rhs_weap_m4_carryhandle";
_unit addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855_Stanag";


_unit forceAddUniform "usm_bdu_d_m";
_unit addVest "usm_vest_rba_lbv_rm";
_unit addBackpack "usm_pack_m5_medic";


for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red";};
_unit addHeadgear "usm_helmet_pasgt_g_d_m";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";









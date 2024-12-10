// fact: BLU_F
// desc: Squad Leader

_unit = _this select 0;

this forceAddUniform "TRYK_U_B_3CD_Delta_BDU";   

_unit addVest "TRYK_Hrp_vest_od";



_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";
_unit addWeapon "RH_M4A1_ris";
_unit addBackpack "tfw_ilbe_gr";

for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_an_m8hc";};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

_unit linkItem "rhsusf_ANPVS_15_WP";
_unit linkItem "tf_microdagr";

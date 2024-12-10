// fact: BLU_F
// desc: Pilot

_unit = _this select 0;


_unit addUniform "rhs_uniform_FROG01_wd";
_unit addVest "rhsusf_spc_crewman";
_unit addHeadgear "RHS_jetpilot_usaf";
_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";
_unit addItemToVest "H_Cap_oli";



_unit addWeapon "rhs_weap_m4a1_carryhandle";

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";



for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};


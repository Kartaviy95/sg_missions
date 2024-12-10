// fact: BLU_F
// desc: BAF Crewman


_unit addHeadgear "rhsusf_hgu56p_green";

this forceAddUniform "rhs_uniform_cu_ucp";

_unit addVest "rhsusf_spcs_ucp_crewman";
for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};

_unit addWeapon "rhs_weap_m4a1_carryhandle_mstock";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit linkItem "ItemGPS";

for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};
_unit addItemToUniform "ACE_Flashlight_MX991";

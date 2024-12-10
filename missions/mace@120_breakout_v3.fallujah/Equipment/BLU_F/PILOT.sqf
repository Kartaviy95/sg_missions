// fact: BLU_F
// desc: Crewman

_unit addUniform "rhs_uniform_FROG01_d";
_unit addVest "rhsusf_spc_crewman";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";

_unit addWeapon "rhs_weap_m4a1_carryhandle";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemAndroid";
_unit linkItem "ACE_NVG_Wide";

_unit addItemToVest "ACE_EarPlugs";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};

_unit addHeadgear "rhsusf_hgu56p";
// fact: BLU_F
// desc: Pilot

_unit = _this select 0;

_unit addUniform "rhs_uniform_acu_ucpd";
_unit addVest "rhsusf_spc_crewman";
_unit addHeadgear "rhsusf_hgu56p";

_unit addItemToVest "30Rnd_556x45_Stanag";
_unit addBackpack "B_Parachute";

_unit addWeapon "rhs_weap_m4a1_carryhandle";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


_unit addItemToVest "30Rnd_556x45_Stanag";
_unit addItemToVest "30Rnd_556x45_Stanag";

_unit addItemToUniform "rhsusf_ach_helmet_ucp";
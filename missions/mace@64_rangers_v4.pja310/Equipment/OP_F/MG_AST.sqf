// fact: OP_F
// desc: Помощник пулеметчика

_unit forceAddUniform "LOP_U_IA_Fatigue_01_slv";
_unit addVest "LOP_V_CarrierRig_OLV";
_unit addHeadgear "LOP_H_6B27M_TRI";
_unit addBackpack "B_FieldPack_khk";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";

_unit addWeapon "rhs_weap_m16a4_carryhandle";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit addItemToVest "ACE_EarPlugs";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhsusf_100Rnd_762x51_m61_ap";};
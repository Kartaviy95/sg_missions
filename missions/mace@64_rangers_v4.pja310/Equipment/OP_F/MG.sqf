// fact: OP_F
// desc: Пулеметчик

_unit forceAddUniform "LOP_U_IA_Fatigue_01_slv";
_unit addVest "LOP_V_CarrierRig_OLV";
_unit addHeadgear "LOP_H_6B27M_TRI";
_unit addBackpack "B_FieldPack_khk";

_unit addItemToVest "rhsusf_100Rnd_762x51_m61_ap";

_unit addWeapon "mkk_hlc_lmg_m60";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit addItemToUniform "ACE_EarPlugs";
_unit addItemToVest "rhsusf_100Rnd_762x51_m62_tracer";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhsusf_100Rnd_762x51_m61_ap";};

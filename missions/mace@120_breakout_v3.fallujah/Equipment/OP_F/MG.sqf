
_unit forceAddUniform "LOP_U_IA_Fatigue_01_slv";
_unit addVest "LOP_V_CarrierRig_OLV";
_unit addBackpack "rhsusf_falconii";

_unit addItemToVest "rhs_100Rnd_762x54mmR";

_unit addWeapon "rhs_weap_pkm";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit addItemToUniform "ACE_EarPlugs";
_unit addItemToVest "rhs_100Rnd_762x54mmR";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};

_unit addHeadgear "rhsgref_helmet_pasgt_3color_desert"; 
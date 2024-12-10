
_unit addBackpack "B_Carryall_Base";

_unit addWeapon "rhs_weap_rpg26";

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_akmn";
_unit addPrimaryWeaponItem "rhs_acc_pbs1";

_unit addWeapon "mkk_B8_Binocular"; 

removeBackpack _unit;

_unit forceAddUniform "Spec_Gorka_p_EMP_nkl_nlk_EAST_Uniform";
_unit addVest "6b23_SAK_EMPe";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";

_unit addHeadgear "YuEBandana_E_GBSHP2";
_unit addBackpack "B_TacticalPack_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
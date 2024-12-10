
_unit addWeapon "rhs_weap_m4_carryhandle";
_unit addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";


_unit forceAddUniform "LOP_U_ISTS_Fatigue_05";
_unit addVest "V_TacVest_khk";
_unit addBackpack "ACE_NonSteerableParachute";


for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag";};
_unit addHeadgear "rhsusf_hgu56p_visor_tan";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";




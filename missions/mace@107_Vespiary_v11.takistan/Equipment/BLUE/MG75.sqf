// fact: BLU_F
// desc: Automatic Rifleman

_unit = _this select 0;



_unit forceAddUniform "TRYK_U_B_MTP_CombatUniform";
for "_i" from 1 to 2 do {_unit addItemToUniform "RH_15Rnd_9x19_M9";};
_unit addVest "TRYK_V_ArmorVest_coyo";
_unit addItemToVest "ACE_Flashlight_KSF1";
_unit addItemToVest "ACE_SpareBarrel";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addItemToVest "rhs_200rnd_556x45_M_SAW";
_unit addBackpack "B_AssaultPack_mcamo";
_unit addItemToBackpack "rhs_200rnd_556x45_M_SAW";
_unit addItemToBackpack "rhs_200rnd_556x45_B_SAW";
_unit addHeadgear "rhsusf_mich_bare_norotos";
_unit addGoggles "rhs_googles_black";


_unit addWeapon "rhs_weap_m249_pip_L";
_unit addPrimaryWeaponItem "ACE_acc_pointer_green";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addWeapon "RH_m9";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";



_unit addWeapon "rhs_weap_g36c";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";
_unit addPrimaryWeaponItem "rhssaf_30rnd_556x45_EPR_G36";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";


_unit forceAddUniform "tfa_gen3_oga_fatigue_i";
_unit addVest "V_TacVestIR_blk";
_unit addBackpack "tf_rt1523g_rhs";


_unit addWeapon "Binocular";


for "_i" from 1 to 7 do {_unit addItemToVest "rhssaf_30rnd_556x45_EPR_G36";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhssaf_30rnd_556x45_Tracers_G36";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addHeadgear "rhsusf_protech_helmet_rhino";
_unit addGoggles "YuEBalaklava4bl";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "ACE_NVG_Gen2";




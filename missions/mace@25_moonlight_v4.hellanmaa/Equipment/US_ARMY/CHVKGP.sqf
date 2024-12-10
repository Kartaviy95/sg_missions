

_unit addWeapon "rhs_weap_g36kv_ag36";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhssaf_30rnd_556x45_EPR_G36";
_unit addPrimaryWeaponItem "rhs_mag_M441_HE";


_unit forceAddUniform "tfa_gen3_oga_fatigue_i";
_unit addVest "V_TacVestIR_blk";
_unit addBackpack "B_Kitbag_rgr";


for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_M441_HE";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhssaf_30rnd_556x45_Tracers_G36";};
for "_i" from 1 to 7 do {_unit addItemToVest "rhssaf_30rnd_556x45_EPR_G36";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_mag_M441_HE";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_M433_HEDP";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
_unit addHeadgear "rhsusf_protech_helmet_rhino";
_unit addGoggles "YuEBalaklava4bl";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ACE_NVG_Gen2";






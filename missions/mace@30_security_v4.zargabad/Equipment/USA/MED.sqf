
_unit addUniform "usm_bdu_ubn";
_unit addVest "V_TacVestIR_blk";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 7 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
_unit addHeadgear "rhsusf_protech_helmet_rhino_ess";
_unit addGoggles "rhs_googles_black";
_unit addBackpack "B_TacticalPack_blk";
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_bloodIV";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_salineIV";};
_unit addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 20 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 20 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 20 do {this addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_personalAidKit";};

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


_unit forceAddUniform "LOP_U_IA_Fatigue_01_slv";
_unit addVest "LOP_V_CarrierRig_OLV";
_unit addBackpack "rhsusf_falconii";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addItemToUniform "rhs_mag_M441_HE";

_unit addWeapon "rhs_weap_m16a4_carryhandle_M203";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";
_unit addWeapon "mkk_B8_Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "rhs_mag_M441_HE";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_mag_m714_White";};
_unit addItemToVest "ACE_Flashlight_KSF1"; 

_unit addHeadgear "rhsgref_helmet_pasgt_3color_desert"; 
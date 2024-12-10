_unit addBackpack "rhs_sidor";


_unit addWeapon "rhs_weap_rpg26";
_unit addItem "mkk_30rnd_9x39_sr3m2_sp6";
_unit addWeapon "mkk_VTN_SR3M_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_SR3M_SOUNDSUPRESSOR";
removeBackpack _unit;

_unit forceAddUniform "AGE_Voin_AtacsFG";
_unit addVest "rhs_6b45_off";
for "_i" from 1 to 8 do {_unit addItemToVest "mkk_30rnd_9x39_sr3m2_sp6";};


_unit addItemToUniform "rhs_mag_f1";
_unit addBackpack "YuE_Ataka2A";

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
_unit addHeadgear "AGE_Fast_Tan_C_H";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "ACE_NVG_Wide_Green";

_unit addWeapon "Binocular";




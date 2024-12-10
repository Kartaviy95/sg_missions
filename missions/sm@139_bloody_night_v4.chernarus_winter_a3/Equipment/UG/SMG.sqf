_unit addBackpack "rhs_sidor";


_unit addItem "rhs_100Rnd_762x54mmR_7N13";
_unit addWeapon "mkk_VTN_PKP_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN_ard";
_unit addPrimaryWeaponItem "nmg_silence_dtk_gexagonak";
removeBackpack _unit;

_unit forceAddUniform "AGE_Voin_AtacsFG";
_unit addVest "rhs_6b45_off";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_100Rnd_762x54mmR_7N13";};



_unit addItemToUniform "rhs_mag_f1";
_unit addBackpack "YuE_Ataka2A";

for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR_7N13";};

_unit addHeadgear "AGE_Fast_Tan_C_H";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "ACE_NVG_Wide_Green";

_unit addWeapon "Binocular";




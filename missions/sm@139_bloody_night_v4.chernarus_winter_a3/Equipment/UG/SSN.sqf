_unit addBackpack "rhs_sidor";


_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_TUNED";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_TGPV2";
_unit addPrimaryWeaponItem "optic_tws";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";
removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_6sh122_v1";
_unit addVest "rhs_6b45_off";
for "_i" from 1 to 10 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};


_unit addItemToUniform 'ACE_RangeCard';
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




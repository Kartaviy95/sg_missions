

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle";
_unit addPrimaryWeaponItem "rhsusf_acc_acog";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556nato_kac";


_unit forceAddUniform "gsb_uniform_m10_Desert";
_unit addVest "rhsgref_otv_digi";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";


_unit addItemToUniform "rhs_mag_f1";
_unit addBackpack "tf_mr3000_bwmod";

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
_unit addHeadgear "LOP_H_Shemag_BLU";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



_unit addWeapon "Binocular";




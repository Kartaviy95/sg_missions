
_unit addBackpack "rhs_sidor";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_EPM";
_unit addWeapon "rhs_weap_hk416d145_d";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";
removeBackpack _unit;

_unit forceAddUniform "LOP_U_AM_Fatigue_02_6";
_unit addVest "rhsgref_chicom_m88";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_EPM";};
_unit addItemToVest "rhs_mag_f1";
_unit addItemToVest "LOP_H_Shemag_TAN";
 

_unit addBackpack "rhs_sidor";




_unit addHeadgear "rhs_tsh4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";





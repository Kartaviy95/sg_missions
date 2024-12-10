


_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_akmn";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";


_unit forceAddUniform "rhsgref_uniform_dpm_olive";
_unit addVest "LOP_V_CarrierLite_BLK";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";


_unit addItemToUniform "rhs_mag_f1";
_unit addBackpack "tf_mr6000l";

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
_unit addHeadgear "LOP_H_Shemag_OLV";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


_unit addWeapon "Binocular";




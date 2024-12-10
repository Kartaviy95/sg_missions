
_unit addBackpack "rhs_sidor";


_unit addItem "rhs_30Rnd_762x39mm";

_unit addWeapon "rhs_weap_akm";

removeBackpack _unit;

_unit forceAddUniform "rhsgref_uniform_dpm_olive";
_unit addVest "LOP_V_CarrierLite_BLK";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
_unit addItemToVest "rhs_mag_f1";


_unit addItemToUniform "rhs_mag_f1";
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_30Rnd_762x39mm";};




_unit addHeadgear "LOP_H_Shemag_OLV";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";





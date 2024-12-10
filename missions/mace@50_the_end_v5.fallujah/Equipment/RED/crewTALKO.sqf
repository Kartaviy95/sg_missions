
_unit addBackpack "mkk_B_Kombat_Olive";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_aks74";
removeBackpack _unit;

_unit forceAddUniform "LOP_U_ISTS_Fatigue_14";
_unit addVest "LOP_V_CarrierLite_BLK";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
_unit addItemToVest "LOP_H_Shemag_OLV";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addBackpack "mkk_B_Kombat_Olive";




_unit addHeadgear "rhs_tsh4_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
this addWeapon "Binocular";





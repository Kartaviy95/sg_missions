
_unit forceAddUniform "LOP_U_US_Fatigue_13";
_unit addVest "rhs_6b23_6sh92_radio";
for "_i" from 1 to 7 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
_unit addHeadgear "rhs_6b7_1m_bala1";
_unit addBackpack "B_Kitbag_rgr";

this addItemToBackpack "ACE_surgicalKit";
_unit addWeapon "rhs_weap_ak74m";
_unit addPrimaryWeaponItem "rhs_acc_dtk4short";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
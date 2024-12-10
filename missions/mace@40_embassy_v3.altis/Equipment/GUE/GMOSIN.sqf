

this setFace "AfricanHead_03";
comment "Add containers";
this forceAddUniform "LOP_U_CHR_Worker_04";
this addBackpack "B_Kitbag_tan";
_unit addVest "V_BandollierB_khk";
_unit addItem "rhsgref_5Rnd_762x54_m38";
_unit addWeapon "mkk_M9130PU";

for '_i' from 1 to 9 do { _unit addItemToVest  'rhsgref_5Rnd_762x54_m38';};
for '_i' from 1 to 9 do { _unit addItemToBackpack  'rhsgref_5Rnd_762x54_m38';};
for "_i" from 1 to 3 do {this addItemToBackpack "rhs_mag_rdg2_white";};
for "_i" from 1 to 3 do {this addItemToBackpack "rhs_mag_rgd5";};
this addItemToBackpack "rhs_mag_f1";
this addHeadgear "H_Cap_blk";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




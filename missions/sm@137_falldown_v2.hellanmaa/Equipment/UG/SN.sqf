


_unit addItem "rhsgref_10Rnd_792x57_m76";
_unit addWeapon "rhs_weap_m76";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";



_unit forceAddUniform "VJ_OKLF_Camo";
_unit addVest "rhssaf_vest_md99_md2camo_rifleman";
for "_i" from 1 to 8 do {_unit addItemToVest "rhsgref_10Rnd_792x57_m76";};



_unit addItemToUniform "rhs_mag_f1";
_unit addBackpack "YuE_6sh92rOI";

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
_unit addHeadgear "rhssaf_helmet_m59_85_nocamo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";





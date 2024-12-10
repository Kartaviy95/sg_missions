// fact: BLU_F
// desc: KO

_unit = _this select 0;

_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_13";  
_unit addVest "rhssaf_vest_md99_md2camo_rifleman_radio";

_unit addWeapon "rhs_weap_m70b3n";


_unit addBackpack "tf_anprc155_coyote";
for "_i" from 1 to 2 do {_unit addItemToVest "rhssaf_30Rnd_762x39mm_M67";};


for "_i" from 1 to 5 do {_unit addItemToBackpack "rhssaf_30Rnd_762x39mm_M67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";


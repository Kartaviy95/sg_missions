
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_100Rnd_762x54mmR";

_unit addWeapon "rhs_weap_pkm";

removeBackpack _unit;

_unit forceAddUniform "rhssaf_uniform_m10_digital_tan_boots";
_unit addVest "rhssaf_vest_md99_digital";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_100Rnd_762x54mmR";};

_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToVest "rhs_mag_rdg2_white";



_unit addBackpack "rhssaf_kitbag_digital";


_unit addHeadgear "rhssaf_helmet_m97_digital_black_ess";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

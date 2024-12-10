

_unit addBackpack "B_Carryall_Base";


_unit addItem "rhssaf_mag_ttm_m60";
_unit addItem "rhssaf_30Rnd_762x39mm_M67";
_unit addWeapon "mkk_weap_m70ab2_sgl";


removeBackpack _unit;


_unit forceAddUniform "LOP_U_ISTS_Fatigue_15";


_unit addVest "6b3AKvN_Sh";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 6 do { _unit addItemToVest "rhssaf_30Rnd_762x39mm_M67";};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_30Rnd_762x39mm_M78_tracer';};



_unit addBackpack "B_Kitbag_mcamo";
for "_i" from 1 to 6 do {_unit addItemToBackpack "rhssaf_mag_ttm_m60";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhssaf_mag_tkm_m60";};
_unit addHeadgear "rhs_6b28_green";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

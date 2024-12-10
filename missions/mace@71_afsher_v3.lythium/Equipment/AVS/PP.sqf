

_unit addBackpack "B_Carryall_Base";



_unit addItem "rhs_mag_20Rnd_762x51_m80_fnfal";
_unit addWeapon "mkk_hlc_rifle_FAL5000";


removeBackpack _unit;


_unit forceAddUniform "LOP_U_ISTS_Fatigue_27";


_unit addVest "6b3AKvN_Sh";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 6 do { _unit addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal";};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m62_fnfal';};



_unit addBackpack "B_Kitbag_mcamo";
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhsusf_100Rnd_762x51";};
_unit addHeadgear "rhs_6b28_green";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
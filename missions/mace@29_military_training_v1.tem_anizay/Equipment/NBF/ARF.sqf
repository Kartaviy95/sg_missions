_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkm";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_ISTS_Fatigue_13";

_unit addVest "OTK_L_Chestrig_Khaki1";
_unit addItemToVest 'rhs_100Rnd_762x54mmR';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};

_unit addBackpack "B_FieldPack_khk";
for '_i' from 1 to 2 do { _unit addItemToBackpack "rhs_100Rnd_762x54mmR";};

_unit addGoggles "armst_balaclava_freedom";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
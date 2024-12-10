_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkm";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_IRA_Fatigue_GRK_DPM";

_unit addVest "OTK_M_Chestrig_Classic4";
_unit addItemToVest "rhs_100Rnd_762x54mmR";
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_rgd5';};

_unit addBackpack "B_FieldPack_oli";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};

_unit addHeadgear "rhssaf_booniehat_digital";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
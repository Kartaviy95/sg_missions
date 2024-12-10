_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKMN_TUNED";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_DTK1P";
_unit addPrimaryWeaponItem "rhs_acc_1p87";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_IRA_Fatigue_DPM_BSW";

_unit addVest "RPS_Smersh4_d";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};

_unit addBackpack "B_FieldPack_khk";
for '_i' from 1 to 2 do { _unit addItemToBackpack "rhs_100Rnd_762x54mmR";};

_unit addGoggles "armst_balaclava_freedom";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
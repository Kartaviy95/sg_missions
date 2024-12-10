_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_1963";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_UVF_Fatigue_COY_OSW";

_unit addVest "OTK_L_Chestrig_Black";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};

_unit addBackpack "B_TacticalPack_rgr";
for '_i' from 1 to 5 do { _unit addItemToBackpack 'rhs_10Rnd_762x54mmR_7N1';};

_unit addHeadgear "Bandana_M81";
_unit addGoggles "G_Bandanna_beast";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
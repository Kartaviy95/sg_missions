

_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akmn";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2_ak";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_ChDKZ_Fatigue_Bardak";


_unit addVest "OTK_M_Chestrig_Black_RHS";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';};

_unit addBackpack "mkk_bussole_blue";
_unit addHeadgear "LOP_H_ChDKZ_Beret";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
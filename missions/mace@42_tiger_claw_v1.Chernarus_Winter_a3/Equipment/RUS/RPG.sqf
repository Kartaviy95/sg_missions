
_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_rpg7_PG7V_mag";
_unit addWeapon "rhs_weap_rpg7";

_unit addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_ChDKZ_Fatigue_02";
_unit addItemToUniform 'ACE_Flashlight_XL50';

_unit addVest "OTK_L_Chestrig_Classic4_RHS";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};

_unit addBackpack "rhs_rpg_empty";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_rpg7_PG7V_mag';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_rpg7_OG7V_mag';};
_unit addHeadgear "rhs_beanie_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
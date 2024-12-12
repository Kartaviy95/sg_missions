// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_unit addWeapon "rhs_weap_aks74";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "LOP_U_ChDKZ_Fatigue_03";
_unit addItemToUniform 'ACE_Flashlight_XL50';

// Vest with items:
_unit addVest "OTK_L_Chestrig_Flora1_RHS";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addBackpack "rhs_rpg_empty";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_rpg7_PG7V_mag';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_rpg7_OG7V_mag';};

_unit addGoggles "YuEBalaklavaW2Bl";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
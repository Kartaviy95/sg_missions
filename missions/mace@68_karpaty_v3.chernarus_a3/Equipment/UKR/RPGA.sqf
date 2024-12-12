// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N22_plum_AK";
_unit addWeapon "rhs_weap_aks74n_2";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UKR_Fatigue_Digit";

// Vest with items:
_unit addVest "LOP_V_CarrierLite_OLV";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_plum_AK';};

// Backpack with items:
_unit addBackpack "rhs_rpg_empty";
_unit addItemToBackpack  'rhs_rpg7_OG7V_mag';
_unit addItemToBackpack  'rhs_rpg7_PG7VL_mag';
_unit addHeadgear "LOP_H_6B27M_Digit";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc148jem";

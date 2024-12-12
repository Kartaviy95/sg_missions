// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_rpg7_PG7V_mag";
_unit addWeapon "rhs_weap_rpg7";
_unit addSecondaryWeaponItem "rhs_acc_pgo7v3";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_aks74";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_afghanka_para_vsr_2";

// Vest with items:
_unit addVest "rhs_6b5_khaki";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

// Backpack with items:
_unit addBackpack "rhs_rpg_empty";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_rpg7_PG7V_mag';};
_unit addHeadgear "rhs_ssh68";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

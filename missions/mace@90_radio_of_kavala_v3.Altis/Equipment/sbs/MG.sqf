// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "rhs_weap_m240B";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "LOP_U_Fatigue_BDU_GRE_LIZ_02";

// Vest with items:
_unit addVest "LOP_V_CarrierLite_LIZ";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_100Rnd_762x51';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_rgr";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51_m62_tracer';};
_unit addHeadgear "rhsgref_helmet_pasgt_altis_lizard";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
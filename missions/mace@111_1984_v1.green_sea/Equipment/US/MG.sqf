// Mkk Mods

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_m249_pip_S";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "usm_bdu_w_k";

// Vest with items:
_unit addVest "usm_vest_rba_lbv_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_200Rnd_556x45_box';};

// Backpack with items:
_unit addBackpack "rhsgref_wdl_alicepack";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_200rnd_556x45_mixed_box';};
_unit addHeadgear "usm_helmet_pasgt_w";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
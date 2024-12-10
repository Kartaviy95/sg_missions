_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addItem "rhs_mag_M441_HE";
_unit addWeapon "mkk_arifle_L85A2_GL";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;

_unit forceAddUniform "AGE_CryeG3_MCam";

_unit addVest "rhsusf_spcs_ocp_grenadier";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addBackpack "mkk_B_Motherlode_MTP";
_unit addItemToBackpack  'ACE_HuntIR_monitor';
for '_i' from 1 to 12 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'ACE_HuntIR_M203';};

_unit addHeadgear "mkk_H_BAF_MTP_Mk7_PRR_SCRIM_B";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
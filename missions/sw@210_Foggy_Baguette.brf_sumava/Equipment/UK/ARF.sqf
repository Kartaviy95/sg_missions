_unit addBackpack "B_Carryall_Base";

_unit addItem "rhsusf_100Rnd_762x51_m80a1epr";
_unit addWeapon "rhs_weap_m240B";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN";
_unit addPrimaryWeaponItem "ACE_muzzle_mzls_B";

removeBackpack _unit;

_unit forceAddUniform "AGE_CryeG3_MCam";

_unit addVest "rhsusf_spcs_ocp_saw";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_100Rnd_762x51_m80a1epr';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addBackpack "mkk_B_Motherlode_MTP";
for '_i' from 1 to 2 do { _unit addItemToBackpack "rhsusf_100Rnd_762x51_m80a1epr";};

_unit addHeadgear "mkk_H_BAF_MTP_Mk7_PRR_SCRIM_A";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
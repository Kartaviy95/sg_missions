
_unit addBackpack "B_Carryall_Base";

_unit addItem "rhsusf_20Rnd_762x51_m993_Mag";
_unit addWeapon "rhs_weap_m14_socom_rail";
_unit addPrimaryWeaponItem "rhsusf_acc_m14_flashsuppresor";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_swivel";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;

_unit forceAddUniform "U_I_FullGhillie_sard";

_unit addVest "V_TacVest_oli";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};

_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m993_Mag';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
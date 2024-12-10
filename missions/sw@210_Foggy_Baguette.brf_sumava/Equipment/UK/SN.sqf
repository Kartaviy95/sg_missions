_unit addBackpack "B_Carryall_Base";

_unit addItem "mkk_20Rnd_M61_762x51_HK417";
_unit addWeapon "mkk_srifle_L129A1";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_MAG58_Brake";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_MDO";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris";

removeBackpack _unit;

_unit forceAddUniform "AGE_CryeG3_MCam";

_unit addVest "rhsusf_spcs_ocp_sniper";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_20Rnd_M61_762x51_HK417';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addBackpack "mkk_B_Motherlode_MTP";
for "_i" from 1 to 5 do {_unit addItemToBackpack "mkk_20Rnd_M61_762x51_HK417";};

_unit addHeadgear "mkk_H_BAF_MTP_Mk7_PRR_SCRIM_A";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "ACE_Vector";
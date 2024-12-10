_unit addBackpack "B_Carryall_Base";

_unit addItem "mkk_20Rnd_M61_762x51_HK417";
_unit addWeapon "mkk_arifle_HK417_12";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_scarh_silencer";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ATACR";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "mkk_hlc_muzzle_Evo9";

removeBackpack _unit;

_unit forceAddUniform "mkk_Uniform_T4S2_UBAS_CE01_FRBV_1CLBV";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

_unit addVest "tfa_v_jpc_marksman_belt_rngrn";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_20Rnd_M61_762x51_HK417';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};

_unit addBackpack "fatpack_od";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'mkk_20Rnd_M61_762x51_HK417';};

_unit addHeadgear "H_HelmetSpecB";
_unit addGoggles "YuEEss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "ACE_Vector";
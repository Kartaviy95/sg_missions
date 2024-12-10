_unit addBackpack "B_Carryall_Base";

_unit addItem "rhsusf_20Rnd_762x51_SR25_m993_Mag";
_unit addWeapon "rhs_weap_sr25_ec";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_scarh_silencer";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris";
_unit addWeapon "ACE_Vector";
removeBackpack _unit;

_unit forceAddUniform "LOP_U_PESH_Fatigue_04";

_unit addVest "AGE_TV110_AK_Black";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m993_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'ACE_RangeCard';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addBackpack "B_TacticalPack_blk";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_SR25_m993_Mag';};
_unit addHeadgear "rhsusf_opscore_bk_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
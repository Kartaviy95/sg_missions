_unit addBackpack "B_Carryall_Base";

_unit addItem "hlc_mag_50rnd_556x45_Mk318_X15";
_unit addWeapon "rhs_weap_mk18_KAC_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addWeapon "ACE_MX2A";
removeBackpack _unit;

_unit forceAddUniform "LOP_U_PESH_Fatigue_04";

_unit addVest "AGE_TV110_AK_Black";
for '_i' from 1 to 6 do { _unit addItemToVest 'hlc_mag_50rnd_556x45_Mk318_X15';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addBackpack "B_TacticalPack_blk";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'hlc_mag_50rnd_556x45_Mk318_X15';};
_unit addHeadgear "rhsusf_opscore_bk_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
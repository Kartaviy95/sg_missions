
_unit forceAddUniform "AGE_Fatigues_Black_Gloves";
_unit addItemToUniform 'ACE_Kestrel4500';
_unit addItemToUniform 'ACE_RangeCard';

_unit addVest "AGE_TV110_AK_Black";
for '_i' from 1 to 12 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addBackpack "B_FieldPack_blk";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_mag_17Rnd_9x19_JHP';};
_unit addHeadgear "rhsusf_opscore_bk_pelt";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svds_npz";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addWeapon "rhs_pdu4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
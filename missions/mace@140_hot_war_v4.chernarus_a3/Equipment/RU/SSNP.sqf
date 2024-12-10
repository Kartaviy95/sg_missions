// Solid Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svds_npz";
_unit addPrimaryWeaponItem "mkk_TMT_3EOS_KESKIN_B";

_unit addItem "rhs_mag_9x19mm_7n21_20";
_unit addWeapon "rhs_weap_pp2000_folded";
_unit addHandgunItem "rhs_acc_okp7_picatinny";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_Green_nkl_nlk_EAST_Uniform";
this addItemToUniform "ACE_Flashlight_KSF1";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "BG_Defender2Msvdp";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_10Rnd_762x54mmR_t46';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19mm_7n31_20';};
_unit addItemToUniform 'mkk_TMT_3EOS_KESKIN_A600_B';

// Backpack with items:
_unit addHeadgear "rhs_6b7_1m_bala1_olive";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio"; this linkItem "pvs31_01";
_unit linkItem "ItemGPS";

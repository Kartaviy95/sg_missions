// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19_7n31_17";
_unit addWeapon "rhs_weap_pya";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp_npz";
_unit addPrimaryWeaponItem "rhs_acc_tgpv2";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_2_mrds";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_Arctic";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_belt_mc";
for '_i' from 1 to 12 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_10Rnd_762x54mmR_t46';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19_7n31_17';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "B_Kitbag_mcamo";
_unit addHeadgear "AGE_Fast_Tan_C_H";

_unit addGoggles "rhs_scarf";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GPNVG_1_alt";

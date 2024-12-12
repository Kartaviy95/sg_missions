// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_FMJ";
_unit addWeapon "rhsusf_weap_MP7A2";
_unit addPrimaryWeaponItem "rhsusf_acc_mrds";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TFA_aus_des_rs";
_unit addItemToUniform 'ACE_EarPlugs';


// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_coy_empty";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_FMJ';};
_unit addItemToVest 'rhs_mag_an_m8hc';
_unit addItemToVest 'rhs_mag_m67';

// Backpack with items:
_unit addHeadgear "rhsusf_cvc_green_alt_helmet";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


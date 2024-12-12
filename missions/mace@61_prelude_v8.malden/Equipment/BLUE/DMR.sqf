// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_AP";
_unit addWeapon "rhsusf_weap_MP7A2_folded_desert";
_unit addHandgunItem "rhsusf_acc_rotex_mp7_desert";
_unit addHandgunItem "ACE_DBAL_A3_Red";
_unit addHandgunItem "rhsusf_acc_mrds_c";

_unit addItem "BWA3_10Rnd_127x99_G82";
_unit addWeapon "BWA3_G82";
_unit addPrimaryWeaponItem "mkk_TMT_3EOS_KESKIN_TSD_B";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TFA_aus_des_rs";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_belt_coy";
for '_i' from 1 to 3 do { _unit addItemToVest 'BWA3_10Rnd_127x99_G82';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "fatpack_coy";
_unit addItemToBackpack  'mkk_TMT_3EOS_KESKIN_B';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_10Rnd_127x99_G82';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_10Rnd_127x99_G82_AP';};
_unit addHeadgear "rhsusf_opscore_paint_pelt";

_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

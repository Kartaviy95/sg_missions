// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_60Rnd_545X39_7N22_AK";
_unit addWeapon "rhs_weap_ak74m_gp25_npz";
_unit addPrimaryWeaponItem "rhs_acc_dtk3";
_unit addPrimaryWeaponItem "rhs_acc_okp7_picatinny";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Tarkov_Uniforms_569";
_unit addItemToUniform 'rhs_60Rnd_545X39_7N22_AK';

// Vest with items:
_unit addVest "tfa_lbt_comms_mct";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_60Rnd_545X39_7N22_AK';};

// Backpack with items:
_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_VOG25P';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_VG40OP_white';};
_unit addHeadgear "H_Cap_blk";

_unit addGoggles "rhsusf_shemagh_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_PVS31A_1_alt";
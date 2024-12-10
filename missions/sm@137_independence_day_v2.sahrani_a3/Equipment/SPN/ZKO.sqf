// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30rnd_9x39_sr3m_sp6";
_unit addWeapon "rhs_weap_vss_grip";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_Leshiy2";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_VOG_Green";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_30rnd_9x39_sr3m_sp6';};

// Backpack with items:
_unit addBackpack "rhs_tortila_emr";
_unit addItemToBackpack  'mkkc_armst_gm94';
for '_i' from 1 to 6 do { _unit addItemToBackpack  'mkkc_3x_VGM93tb';};

_unit addGoggles "YuEBalaklava1o";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

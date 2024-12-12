// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rshg2";

_unit addItem "mkk_30rnd_9x39_sr3m_sp6";
_unit addWeapon "rhs_weap_asval_grip";
_unit addPrimaryWeaponItem "rhs_acc_pkas";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_BrownATACSFG";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Green";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_30rnd_9x39_sr3m_sp6';};

// Backpack with items:
_unit addBackpack "B_FieldPack_oli";
_unit addHeadgear "ACM_szavb_R_6B47_6B50";

_unit addGoggles "YuEBalaklava1a";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "rhs_6m2_1_nvg";
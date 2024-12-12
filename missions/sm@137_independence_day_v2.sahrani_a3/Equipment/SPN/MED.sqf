// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30rnd_9x39_sr3m_sp6";
_unit addWeapon "rhs_weap_asval_grip_npz";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_Leshiy2";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Green";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_30rnd_9x39_sr3m_sp6';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_olive";
_unit addGoggles "YuEBalaklava4o";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

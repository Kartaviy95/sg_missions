_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_unit addItem "mkk_30rnd_9x39_sr3m_sp6";
_unit addWeapon "rhs_weap_asval_grip";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";


removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Autumn";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Full";
for "_i" from 1 to 3 do {_unit addItemToVest "mkk_30rnd_9x39_sr3m_sp6";};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:

// Helmet:
_unit addHeadgear "CUP_H_RUS_6B47_v2_Summer";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
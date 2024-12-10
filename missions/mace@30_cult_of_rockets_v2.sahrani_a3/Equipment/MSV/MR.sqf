// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addItem "rhs_mag_9x19_17";
_unit addWeapon "rhs_weap_pya";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_msv_emr";

// Vest with items:
_unit addVest "6b23_SSVD_EMPe";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'sg_10Rnd_762x54mmR_t46';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'APERSTripMine_Wire_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19_17';};

// Backpack with items:
_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_7N10_AK';};
_unit addItemToBackpack  'rhs_weap_ak74m_folded';
_unit addHeadgear "rhs_6b27m_digi";

// Googles:
_unit addGoggles "YuEEss";

_unit addItemToUniform "ACE_MapTools";
_unit addWeapon "rhs_pdu4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_100Rnd_762x54mmR_7N13";
_unit addWeapon "rhs_weap_pkp";
_unit addPrimaryWeaponItem "rhs_acc_1p78";

removeBackpack _unit;

_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Summer";

_unit addVest "CUP_Vest_RUS_6B45_Sh117_PKP_Green";
_unit addItemToVest 'rhs_100Rnd_762x54mmR_7N13';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR_7N13';};

_unit addHeadgear "rhs_6b7_1m_emr_ess";

_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
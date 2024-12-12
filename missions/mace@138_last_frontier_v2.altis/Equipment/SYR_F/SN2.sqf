// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp_wd";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_afghanka_wdl";

// Vest with items:
_unit addVest "rhssaf_vest_md99_md2camo_radio";
for '_i' from 1 to 9 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
_unit addItemToVest 'rhs_mag_rgd5';
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addHeadgear "tfa_booniehat_m81";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

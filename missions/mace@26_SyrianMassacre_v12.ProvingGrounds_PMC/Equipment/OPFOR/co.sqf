// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N22_desert_AK";
_unit addWeapon "rhs_weap_ak74m_desert";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_p_emp_EAST_Uniform";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Full";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_desert_AK';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_f1';};

// Backpack with items:
_unit addBackpack "tf_mr3000_emr_RETRO";
_unit addHeadgear "CUP_H_RUS_6B47_v2_GogglesClosed_Summer";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addGoggles "rhsusf_shemagh2_gogg_grn";


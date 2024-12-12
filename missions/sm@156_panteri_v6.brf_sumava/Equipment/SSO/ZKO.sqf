// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_M441_HE";
_unit addWeapon "rhs_weap_M320";

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk";
_unit addWeapon "rhs_weap_SCARH_STD";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_762sdn6_silencer";
_unit addPrimaryWeaponItem "rhsusf_acc_su230a_mrds";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhssaf_uniform_m10_digital";

// Vest with items:
_unit addVest "mkk_vest_spc_radio_M05";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m62_tracer_bk';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m75';};

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_digital";
_unit addItemToBackpack  'ACE_HuntIR_monitor';
for '_i' from 1 to 15 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_HuntIR_M203';};
_unit addHeadgear "rhsusf_opscore_fg_pelt";

_unit addGoggles "rhsusf_shemagh2_gogg_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

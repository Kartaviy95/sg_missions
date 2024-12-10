// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk";
_unit addWeapon "rhs_weap_SCARH_FDE_CQC";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_762sdn6_silencer";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_d";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_07";

// Vest with items:
_unit addVest "tfa_cpc_tlbelt_rngr_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk';};

// Backpack with items:
_unit addBackpack "tfa_bp_pointman_rngrn";
_unit addItemToBackpack  'rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk';
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_20Rnd_SCAR_762x51_m62_tracer_bk';};
_unit addHeadgear "rhsusf_mich_bare_norotos_alt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

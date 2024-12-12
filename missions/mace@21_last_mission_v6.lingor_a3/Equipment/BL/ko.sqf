
// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_Mk262_Stanag_Pull";
_unit addWeapon "rhs_weap_mk18_KAC_wd";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_Rotex_IIIC_green";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
_unit addPrimaryWeaponItem "vtn_optic_aimpoint_micro_t1b";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2_wd";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_oefcp";

// Vest with items:
_unit addVest "rhsusf_plateframe_teamleader";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk262_Stanag_Pull';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 1 do { _unit addItemToVest 'ACE_IR_Strobe_Item';};
for '_i' from 1 to 1 do { _unit addItemToVest 'I_IR_Grenade';};
for '_i' from 1 to 1 do { _unit addItemToVest 'ACE_Chemlight_HiBlue';};


// Backpack with items:
_unit addBackpack "tf_rt1523g_rhs";
_unit addHeadgear "rhsusf_mich_bare_norotos_arc_alt_semi_headset";

_unit addGoggles "rhsusf_shemagh2_gogg_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GPNVG_2_alt";

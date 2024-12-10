// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_mag_30Rnd_556x45_Mk318_SCAR";
_this addWeapon "rhs_weap_mk18_KAC_d";
_this addPrimaryWeaponItem "rhsusf_acc_nt4_tan";
_this addPrimaryWeaponItem "rhsusf_acc_ACOG_d";
_this addPrimaryWeaponItem "rhsusf_acc_grip2_wd";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "rhs_uniform_acu_ucp";

// Vest with items:
_this addVest "rhsusf_iotv_ucp_Teamleader";
for "_i" from 1 to 5 do { _this addItemToVest "rhs_mag_30Rnd_556x45_Mk318_SCAR";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_30Rnd_556x45_M855_PMAG_Tan_Tracer_Red";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_yellow";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m67";};

// Backpack with items:
_this addBackpack "tf_rt1523g_big_ucp_RETRO";
_this addHeadgear "rhs_Booniehat_ucp";

_this addGoggles "rhsusf_shemagh2_gogg_tan";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";

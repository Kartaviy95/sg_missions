// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_26";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_unit addWeapon "rhs_weap_ak74n";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Binocular" ; 



// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_26";

// Vest with items:
_unit addVest "usm_vest_pasgt_lbv_rmp";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};

_unit addHeadgear "rhs_8point_marpatwd";


_unit addBackpack "tf_rt1523g_big_mptwd_RETRO";
for '_i' from 1 to 3 do { _unit addItemToBackpack'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_mag_an_m8hc';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";

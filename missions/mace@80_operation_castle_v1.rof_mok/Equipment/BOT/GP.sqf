// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_SCARH_FDE_CQC";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";
_unit addPrimaryWeaponItem "rhsusf_acc_grip3";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_762sdn6_silencer";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_aor2";

// Vest with items:
_unit addVest "TRYK_V_ArmorVest_AOR2";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_mk316_special';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
_unit addItemToBackpack  'rhs_weap_m32'; 
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhsusf_mag_6Rnd_M441_HE';};
_unit addHeadgear "rhsusf_opscore_aor2_pelt_nsw";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

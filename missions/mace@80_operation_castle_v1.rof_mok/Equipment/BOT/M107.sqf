// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_M107_w";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541";

removeBackpack _unit;
_unit addWeapon "ACE_Vector";


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_aor2";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "TRYK_V_ArmorVest_AOR2";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsusf_mag_10Rnd_STD_50BMG_M33';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhsusf_mag_10Rnd_STD_50BMG_mk211';};
_unit addHeadgear "rhsusf_opscore_aor2_pelt_nsw";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
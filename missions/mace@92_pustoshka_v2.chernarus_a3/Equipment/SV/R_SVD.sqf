_unit = _this select 0;

// Begin weapon assignment (backpack for initial weapon reloading)
_unit addBackpack "B_Carryall_Base";
//

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp_wd_npz";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";

_unit addWeapon "rhs_pdu4";

//
removeBackpack _unit;
// end weapon assignment

_unit forceAddUniform "rhs_uniform_gorka_r_g";

_unit addItemToUniform "ACE_Kestrel4500";
_unit addItemToUniform "ACE_RangeCard";
_unit addVest "rhs_6b23_digi_sniper";
for "_i" from 1 to 8 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addBackpack "rhs_assault_umbts";
_unit addHeadgear (random_SPN_headgear select (floor (random (count random_SPN_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
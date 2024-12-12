// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk";
_unit addWeapon "rhs_weap_SCARH_LB";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_762sdn6_silencer";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_2_mrds";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhssaf_uniform_m10_digital";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "mkk_vest_spc_rifleman_M05";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m62_tracer_bk';};

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_digital";
_unit addHeadgear "rhsusf_opscore_fg_pelt";

_unit addGoggles "rhsusf_shemagh2_gogg_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

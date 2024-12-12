// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_M61_762x51_HK417_W";
_unit addWeapon "mkk_arifle_HK417_20_Wood";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_wd";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_green";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "gsb_rhs_22_aaf_uni_ju";
_unit addItemToUniform 'ACE_Kestrel4500';
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "acm_cdf_r_vest_spc_light";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_20Rnd_M61_762x51_HK417_W';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_20Rnd_M62_762x51_HK417_W';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m84';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_blue';};

// Backpack with items:
_unit addBackpack "gsb_rhs_22_bp_compact";
_unit addHeadgear "ACM_CDF_R_Opscore_Cover_2";

_unit addGoggles "G_Bandanna_sport";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

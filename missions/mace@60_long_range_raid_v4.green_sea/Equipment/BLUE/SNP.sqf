// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "mkk_hlc_muzzle_Evo9";

_unit addItem "rhsusf_5Rnd_762x51_m993_Mag";
_unit addWeapon "rhs_weap_m24sws_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_m24_silencer_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_wd";

_unit addWeapon "Rangefinder";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TRYK_U_B_ARO2_CombatUniform";
_unit addItemToUniform 'ACE_Kestrel4500';
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "lbt_tl_aor2";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};
for '_i' from 1 to 10 do { _unit addItemToVest 'rhsusf_5Rnd_762x51_m993_Mag';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhsusf_5Rnd_762x51_m993_Mag';};
_unit addHeadgear "usm_bdu_boonie_odg";

_unit addGoggles "rhs_googles_black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

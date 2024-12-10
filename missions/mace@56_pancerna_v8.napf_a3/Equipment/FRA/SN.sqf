// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_M80A1_762x51_HK417";
_unit addWeapon "mkk_arifle_HK417_20";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_762sdn6_silencer";
_unit addPrimaryWeaponItem "mkk_hlc_optic_LeupoldM3A";
_unit addPrimaryWeaponItem "mkk_hlc_bipod_UTGShooters";

_unit addWeapon "ACE_Yardage450";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_ocp";

// Vest with items:
_unit addVest "rhsusf_spcs_ocp";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhssaf_mag_br_m84';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_20Rnd_M61_762x51_HK417';};

// Backpack with items:
_unit addBackpack "B_rhsusf_B_BACKPACK";
_unit addItemToBackpack  'ACE_RangeCard';
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_20Rnd_M62_762x51_HK417_W';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhssaf_mag_br_m84';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhssaf_mag_brd_m83_yellow';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_20Rnd_M80A1_762x51_HK417';};
_unit addHeadgear "rhsusf_ach_helmet_ocp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

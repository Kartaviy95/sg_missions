// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_AP";
_unit addWeapon "rhsusf_weap_MP7A2_folded_desert";
_unit addHandgunItem "rhsusf_acc_rotex_mp7_desert";
_unit addHandgunItem "rhsusf_acc_anpeq15side";
_unit addHandgunItem "rhsusf_acc_eotech_xps3";

_unit addItem "BWA3_10Rnd_86x70_G29";
_unit addWeapon "BWA3_G29";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_Rotex_Monoblock";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_d";
_unit addPrimaryWeaponItem "bipod_02_F_hex";

_unit addWeapon "Rangefinder";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_oefcp";

// Vest with items:
_unit addVest "rhsusf_spcs_ocp_sniper";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_AP';};
for '_i' from 1 to 4 do { _unit addItemToVest 'BWA3_10Rnd_86x70_G29';};

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
_unit addItemToBackpack  'ACE_RangeCard';
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsusf_mag_40Rnd_46x30_AP';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m18_green';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'BWA3_10Rnd_86x70_G29';};
_unit addHeadgear "rhs_Booniehat_ocp";

_unit addGoggles "rhsusf_shemagh2_od";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

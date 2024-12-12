// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "mkk_hlc_lmg_M60E4";
_unit addPrimaryWeaponItem "mkk_hlc_charm_Izhmash";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_TAF_Uniform_clothingpoh10";

// Vest with items:
_unit addVest "tfa_v_jpc_hgunner_belt_rngrn";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_100Rnd_762x51';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};

// Backpack with items:
_unit addBackpack "rhs_tortila_khaki";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51';};
_unit addHeadgear "tfa_booniehat_aor1";

_unit addGoggles "rhsusf_shemagh_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
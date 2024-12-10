// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "nmg_weapons_ak12gp_18";
_unit addPrimaryWeaponItem "nmg_silence_dtk_gexagonak";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_Voin_AtacsFG_G";

// Vest with items:
_unit addVest "AGE_LV119_SL_MultiCam";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
_unit addItemToVest 'rhs_mag_rgo';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 6 do { _unit addItemToVest 'nmg_30Rnd_545x39_7N22_AK12';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_VOG25P';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_olive";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_VOG25';};
_unit addItemToBackpack  'rhs_VG40OP_white';
_unit addItemToBackpack  'rhs_VG40OP_green';
_unit addItemToBackpack  'rhs_VG40OP_red';
_unit addHeadgear "AGE_Fast_Tan_C_H";

_unit addGoggles "YuEBalaklava4o";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

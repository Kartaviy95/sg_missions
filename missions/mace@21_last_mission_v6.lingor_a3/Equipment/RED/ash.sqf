// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mwb_shak12_mag";
_unit addWeapon "MWB_SHAK12_flattop";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_Black";

// Vest with items:
_unit addVest "AGE_TV110_SL_Holster_MultiCam";
_unit addItemToVest 'ACE_IR_Strobe_Item';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 1 do { _unit addItemToVest 'ACE_IR_Strobe_Item';};
for '_i' from 1 to 1 do { _unit addItemToVest 'O_IR_Grenade';};
for '_i' from 1 to 1 do { _unit addItemToVest 'ACE_Chemlight_HiRed';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mwb_shak12_mag';};

// Backpack with items:
_unit addBackpack "tfa_bp_tomahawk_mc";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mwb_shak12_mag';};
_unit addHeadgear "rhsusf_opscore_ut_pelt_nsw";

_unit addGoggles "YuEBalaklava4bl";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GPNVG_2_alt";


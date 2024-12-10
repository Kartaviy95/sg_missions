// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_M136";

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_makarov_pm";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_m16a2_gl_ris";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CDF_Fatigue_01";
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhs_mag_m67';};

// Vest with items:
_unit addVest "PO_V_SPCS_TUB";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_9x18_8_57N181S';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m18_yellow';};

// Backpack with items:
_unit addBackpack "tf_mr3000_emr_RETRO";
for '_i' from 1 to 20 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m714_White';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m715_Green';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m713_Red';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m18_purple';};
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

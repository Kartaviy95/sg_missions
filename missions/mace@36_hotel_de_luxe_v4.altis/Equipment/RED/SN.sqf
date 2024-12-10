// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_makarov_pm";

_unit addItem "rhsusf_20Rnd_762x51_m118_special_Mag";
_unit addWeapon "rhs_weap_m14ebrri";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CDF_Fatigue_01";
_unit addItemToUniform 'ACE_MapTools';
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "PO_V_SPCS_TUB";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m18_yellow';};
_unit addItemToVest 'rhsusf_20Rnd_762x51_m118_special_Mag';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x18_8_57N181S';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_Wood";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m18_yellow';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m118_special_Mag';};
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

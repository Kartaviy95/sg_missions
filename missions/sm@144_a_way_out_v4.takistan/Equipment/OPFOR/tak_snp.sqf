// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_10Rnd_93x64";
_unit addWeapon "mkk_svdk";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541";

_unit addWeapon "rhsusf_bino_lerca_1200_tan";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_16";

// Vest with items:
_unit addVest "PO_V_SPCS_TUB_SNIP";
_unit addItemToVest "ACE_RangeCard";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
_unit addItemToVest 'rhs_mag_an_m8hc';
for '_i' from 1 to 8 do { _unit addItemToVest 'mkk_10Rnd_93x64';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_10Rnd_93x64_T';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii";
_unit addHeadgear "rhsusf_opscore_fg_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
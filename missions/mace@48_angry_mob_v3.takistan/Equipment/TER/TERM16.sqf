// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_03";

// Weapons with attachments:
_unit addWeapon "mkk_rhs_weap_rpg18";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_M16A1";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_03";

// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

_unit addHeadgear "LOP_H_Turban_mask";


_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 4 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

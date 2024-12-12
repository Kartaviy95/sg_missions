// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull";
_unit addWeapon "rhs_weap_m16a3";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_Fatigue_BDU_RACS_01";

// Vest with items:
_unit addVest "gsb_vest_md12_green";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
_unit addHeadgear "PO_H_PASGT_6CD";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


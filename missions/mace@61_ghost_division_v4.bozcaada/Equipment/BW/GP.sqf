// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30rnd_556x45_EPR_G36";
_unit addWeapon "rhs_weap_g36kv_ag36";
_unit addPrimaryWeaponItem "rhsusf_acc_EOTECH";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform2_sleeves_Tropen";

// Vest with items:
_unit addVest "BWA3_Vest_Grenadier_Tropen";
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhssaf_30rnd_556x45_EPR_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_30rnd_556x45_Tracers_G36';};
for '_i' from 1 to 14 do { _unit addItemToVest 'rhs_mag_M433_HEDP';};

// Backpack with items:
_unit addBackpack "BWA3_Carryall_Tropen";
_unit addHeadgear "BWA3_M92_Tropen";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

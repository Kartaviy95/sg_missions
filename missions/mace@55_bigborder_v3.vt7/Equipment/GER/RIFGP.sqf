// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30rnd_556x45_EPR_G36";
_unit addWeapon "rhs_weap_g36kv_ag36";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_sleeves_Fleck";

// Vest with items:
_unit addVest "BWA3_Vest_Grenadier_Fleck";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhssaf_30rnd_556x45_EPR_G36';};

// Backpack with items:
_unit addBackpack "BWA3_Kitbag_Fleck";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_m714_White';};
_unit addHeadgear "BWA3_M92_Fleck";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "tf_fadak";
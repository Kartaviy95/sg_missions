// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_10Rnd_762x51_G28";
_unit addWeapon "BWA3_G28";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_DMR";


_unit addWeapon "rhsusf_bino_lerca_1200_black";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform2_Tropen";
_unit addItemToUniform 'ACE_RangeCard';


// Vest with items:
_unit addVest "PO_V_SPCS_TUB_SNIP";
for '_i' from 1 to 12 do { _unit addItemToVest 'BWA3_10Rnd_762x51_G28';};
for '_i' from 1 to 3 do { _unit addItemToVest 'BWA3_10Rnd_762x51_G28_Tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_yellow';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addHeadgear "rhsusf_ach_bare_des_headset";

// Backpack with items:


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



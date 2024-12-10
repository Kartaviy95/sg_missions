// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_40Rnd_46x30_MP7";
_unit addWeapon "BWA3_MP7";


_unit addItem "BWA3_10Rnd_127x99_G82";
_unit addWeapon "BWA3_G82";
_unit addPrimaryWeaponItem "rhsusf_acc_premier";

_unit addWeapon "Rangefinder";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform2_Fleck";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';
for '_i' from 1 to 3 do { _unit addItemToUniform 'BWA3_40Rnd_46x30_MP7';};


// Vest with items:
_unit addVest "BWA3_Vest_Marksman_Fleck";

for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_10Rnd_127x99_G82';};
_unit addItemToVest 'BWA3_10Rnd_127x99_G82_AP';
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};


// Backpack with items:
_unit addBackpack "BWA3_Kitbag_Fleck";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_10Rnd_127x99_G82';};
_unit addItemToBackpack  'BWA3_10Rnd_127x99_G82_AP';
_unit addHeadgear "BWA3_M92_Fleck";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


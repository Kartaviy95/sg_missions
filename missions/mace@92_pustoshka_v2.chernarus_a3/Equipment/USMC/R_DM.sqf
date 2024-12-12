// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_m993_Mag";
_unit addWeapon "rhs_weap_m14ebrri";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris";

_unit addItem "rhsusf_mag_7x45acp_MHP";
_unit addWeapon "rhsusf_weap_m1911a1";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_m81";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "rhsusf_mbav_light";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};

// Backpack with items:
_unit addBackpack "fatpack_coy";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m993_Mag';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_mag_7x45acp_MHP';};
_unit addHeadgear "rhsusf_mich_bare_norotos_arc";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
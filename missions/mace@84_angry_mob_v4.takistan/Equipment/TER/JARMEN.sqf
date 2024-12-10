// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_17";

// Weapons with attachments:

_unit addItem "ACE_5Rnd_127x99_API_Mag";
_unit addWeapon "rhs_weap_M107_d";
_unit addPrimaryWeaponItem "rhsusf_acc_premier_low";
_unit addPrimaryWeaponItem "rhsusf_acc_grip3";

_unit addWeapon "Rangefinder";

_unit addItem "rhsusf_mag_7x45acp_MHP";
_unit addWeapon "rhsusf_weap_m1911a1";



// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_17";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "RS_Tarzan_b"; 
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_10Rnd_STD_50BMG_M33';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_7x45acp_MHP';};

_unit addHeadgear "TRYK_H_ghillie_top";


_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for '_i' from 1 to 6 do { _unit addItemToBackpack 'ACE_5Rnd_127x99_API_Mag';};
for '_i' from 1 to 6 do { _unit addItemToBackpack 'ACE_5Rnd_127x99_AMAX_Mag';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemItemGPS";
_unit linkItem "ItemRadio";


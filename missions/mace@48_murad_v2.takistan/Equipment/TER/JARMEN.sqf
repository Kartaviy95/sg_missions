// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_17";

// Weapons with attachments:

_this addItem "ACE_5Rnd_127x99_API_Mag";
_this addWeapon "rhs_weap_M107_d";
_this addPrimaryWeaponItem "rhsusf_acc_premier_low";
_this addPrimaryWeaponItem "rhsusf_acc_grip3";

_this addWeapon "Rangefinder";

_this addItem "rhsusf_mag_7x45acp_MHP";
_this addWeapon "rhsusf_weap_m1911a1";



// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_17";
_this addItemToUniform 'ACE_RangeCard';
_this addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_this addVest "RS_Tarzan_b"; 
for '_i' from 1 to 3 do { _this addItemToVest 'rhsusf_mag_10Rnd_STD_50BMG_M33';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhsusf_mag_7x45acp_MHP';};

_this addHeadgear "TRYK_H_ghillie_top";


_this addBackpack "rhsusf_assault_eagleaiii_coy";
for '_i' from 1 to 6 do { _this addItemToBackpack 'ACE_5Rnd_127x99_API_Mag';};
for '_i' from 1 to 6 do { _this addItemToBackpack 'ACE_5Rnd_127x99_AMAX_Mag';};

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemGPS";
_this linkItem "ItemRadio";


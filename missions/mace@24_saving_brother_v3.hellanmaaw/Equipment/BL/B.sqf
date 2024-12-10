// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_GRK_BLUE";
for '_i' from 1 to 2 do { _unit addItemToUniform 'ACE_quikclot';};
_unit addItemToUniform 'ACE_morphine';
for '_i' from 1 to 2 do { _unit addItemToUniform 'ACE_fieldDressing';};
for '_i' from 1 to 2 do { _unit addItemToUniform 'ACE_elasticBandage';};
_unit addItemToUniform 'ACE_packingBandage';
_unit addItemToUniform 'ACE_epinephrine';
_unit addItemToUniform 'ACE_tourniquet';

// Vest with items:
_unit addVest "LOP_V_6Sh92_Radio_OLV";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};

// Backpack with items:
_unit addHeadgear "LOP_H_Shemag_BLK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

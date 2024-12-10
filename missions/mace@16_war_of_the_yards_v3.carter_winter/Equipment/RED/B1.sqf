// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_I_C_Soldier_Bandit_2_F";
for '_i' from 1 to 2 do { _unit addItemToUniform 'ACE_quikclot';};
_unit addItemToUniform 'ACE_morphine';
for '_i' from 1 to 2 do { _unit addItemToUniform 'ACE_fieldDressing';};
for '_i' from 1 to 2 do { _unit addItemToUniform 'ACE_elasticBandage';};
_unit addItemToUniform 'ACE_packingBandage';
_unit addItemToUniform 'ACE_epinephrine';
_unit addItemToUniform 'ACE_tourniquet';


// Vest with items:
_unit addVest "V_TacVest_blk";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_grenade_sthgr43_mag';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};
_unit addHeadgear "rhs_ushanka";

_unit addGoggles "armst_gasm20";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

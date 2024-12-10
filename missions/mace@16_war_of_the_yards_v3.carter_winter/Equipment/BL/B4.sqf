// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "6Rnd_45ACP_Cylinder";
_unit addWeapon "hgun_Pistol_heavy_02_F";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_I_L_Uniform_01_deserter_F";
for '_i' from 1 to 2 do { _unit addItemToUniform 'ACE_quikclot';};
_unit addItemToUniform 'ACE_morphine';
for '_i' from 1 to 2 do { _unit addItemToUniform 'ACE_fieldDressing';};
for '_i' from 1 to 2 do { _unit addItemToUniform 'ACE_elasticBandage';};
_unit addItemToUniform 'ACE_packingBandage';
_unit addItemToUniform 'ACE_epinephrine';
_unit addItemToUniform 'ACE_tourniquet';

// Vest with items:
_unit addVest "V_TacVest_camo";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_grenade_sthgr43_mag';};
_unit addItemToVest 'rhs_mag_rdg2_white';
for '_i' from 1 to 7 do { _unit addItemToVest '6Rnd_45ACP_Cylinder';};
_unit addHeadgear "Beanie_Black";

_unit addGoggles "armst_gasm20";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

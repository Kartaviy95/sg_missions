// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "nmg_96Rnd_545x39_7N10_RPK16";
_unit addWeapon "rhs_weap_rpk74m";
_unit addPrimaryWeaponItem "rhs_acc_dtkrpk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_vkpo_gloves";
for '_i' from 1 to 2 do { _unit addItemToUniform 'ACE_EarPlugs';};
for '_i' from 1 to 3 do { _unit addItemToUniform 'ACE_fieldDressing';};
for '_i' from 1 to 3 do { _unit addItemToUniform 'ACE_elasticBandage';};
for '_i' from 1 to 3 do { _unit addItemToUniform 'ACE_quikclot';};
_unit addItemToUniform 'ACE_tourniquet';
for '_i' from 1 to 3 do { _unit addItemToUniform 'ACE_morphine';};
for '_i' from 1 to 2 do { _unit addItemToUniform 'ACE_epinephrine';};

// Vest with items:
_unit addVest "BG_Defender2Mak2";
_unit addItemToVest 'rhs_mag_rgd5';
for '_i' from 1 to 2 do { _unit addItemToVest 'nmg_96Rnd_545x39_7N10_RPK16';};
_unit addHeadgear "rhs_6b7_1m_bala1_emr";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "tf_anprc152";
_unit linkItem "ItemGPS";

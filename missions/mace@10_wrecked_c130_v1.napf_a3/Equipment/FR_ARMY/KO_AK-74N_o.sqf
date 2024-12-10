// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74n_npz";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "vtn_optic_1p87_1p90";

_unit addWeapon "rhs_pdu4";

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
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_mag_rdg2_white';
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
_unit addHeadgear "rhs_6b7_1m_bala1_emr";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "tf_anprc152";
_unit linkItem "ItemGPS";

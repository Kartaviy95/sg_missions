// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKM_2";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_DTK1P";

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
_unit addVest "BG_Defender2Mpkm";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR';};
_unit addHeadgear "rhs_6b7_1m_bala1_emr";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "tf_anprc152";
_unit linkItem "ItemGPS";

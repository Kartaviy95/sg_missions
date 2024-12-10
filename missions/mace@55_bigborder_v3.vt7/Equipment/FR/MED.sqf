// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_famas_g2";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_Uniform_T4S2_UBAS_CE01_FRBV_1CLBV";
_unit addItemToUniform 'ACE_EarPlugs';

// Vest with items:
_unit addVest "mkk_amf_smb_me_cec";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};

// Backpack with items:
_unit addBackpack "mkk_amf_felin_cec_backpack";
for '_i' from 1 to 15 do { _unit addItemToBackpack  'ACE_packingBandage';};
for '_i' from 1 to 15 do { _unit addItemToBackpack  'ACE_elasticBandage';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'ACE_tourniquet';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_epinephrine';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_morphine';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_bloodIV_500';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_salineIV_500';};
_unit addItemToBackpack  'ACE_surgicalKit';
_unit addHeadgear "mkk_Helmet_TC3000_cover_CE";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "tf_anprc152";
_unit linkItem "ItemGPS";

// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_hk416d145";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_mrds";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_Uniform_T4S2_UBAS_CE01_FRBV_1CLBV";
_unit addItemToUniform 'ACE_EarPlugs';

// Vest with items:
_unit addVest "mkk_amf_smb_tlb_cec";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
_unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';

// Backpack with items:
_unit addBackpack "mkk_Bag_Felin_cec_45L_Radio";
_unit addHeadgear "mkk_Helmet_TC3000_cover_CE";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc152";
_unit linkItem "ItemGPS";

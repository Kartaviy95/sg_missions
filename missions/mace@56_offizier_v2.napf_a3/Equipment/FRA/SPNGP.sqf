_unit addBackpack "B_Carryall_Base";

_unit addItem "mkk_hlc_30Rnd_556x45_SPR_sg550";
_unit addItem "rhs_mag_M441_HE";
_unit addWeapon "mkk_hlc_rifle_SG551SB_TAC_GL";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_M42000";
_unit addPrimaryWeaponItem "vtn_optic_aimpoint_micro_t1b_g33";

removeBackpack _unit;

_unit forceAddUniform "mkk_Uniform_T4S2_UBAS_CE01_FRBV_1CLBV";

_unit addVest "tfa_cpc_communicationsbelt_rngr_empty";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_30Rnd_556x45_SPR_sg550';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addBackpack "fatpack_od";
for '_i' from 1 to 12 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};

_unit addHeadgear "H_HelmetSpecB";
_unit addGoggles "YuEBalaklava4blEss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "ACE_Vector";
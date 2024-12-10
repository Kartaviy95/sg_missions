_unit addBackpack "B_Carryall_Base";

_unit addItem "mkk_hlc_30Rnd_556x45_SPR_sg550";
_unit addWeapon "mkk_hlc_rifle_SG553LB_TAC";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_QDSS";
_unit addPrimaryWeaponItem "rhsusf_acc_su230";

removeBackpack _unit;

_unit forceAddUniform "mkk_Uniform_T4S2_UBAS_CE01_FRBV_1CLBV";

_unit addVest "tfa_cpc_tlbelt_rngr_empty";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_30Rnd_556x45_SPR_sg550';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addBackpack "fatpack_od";

_unit addHeadgear "H_HelmetSpecB";
_unit addGoggles "mkk_idf_bala_T";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
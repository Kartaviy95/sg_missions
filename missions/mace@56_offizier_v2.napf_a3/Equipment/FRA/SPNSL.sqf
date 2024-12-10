_unit addBackpack "B_Carryall_Base";

_unit addItem "mkk_hlc_30Rnd_556x45_SPR_sg550";
_unit addWeapon "mkk_hlc_rifle_SG553SB_TAC";
_unit addPrimaryWeaponItem "ACE_muzzle_mzls_L";
_unit addPrimaryWeaponItem "vtn_optic_flir_75";

removeBackpack _unit;

_unit forceAddUniform "mkk_Uniform_T4S2_UBAS_CE01_FRBV_1CLBV";

_unit addVest "tfa_v_jpc_teamleader_belt_rngrn";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_30Rnd_556x45_SPR_sg550';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addBackpack "mkk_Bag_Felin_cec_45L_Radio";

_unit addHeadgear "H_HelmetSpecB";
_unit addGoggles "mkk_idf_bala_b";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "Laserdesignator";
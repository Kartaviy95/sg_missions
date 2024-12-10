_unit addBackpack "mkk_tube_Rocket_Double";

_unit addItem "mkk_hlc_30Rnd_556x45_SPR_sg550";
_unit addWeapon "mkk_hlc_rifle_SG553SB_TAC";
_unit addPrimaryWeaponItem "ACE_muzzle_mzls_L";
_unit addPrimaryWeaponItem "vtn_optic_aimpoint_micro_t1b_g33";

_unit addItem "rhs_fgm148_magazine_AT";
_unit addWeapon "rhs_weap_fgm148";

removeBackpack _unit;

_unit forceAddUniform "mkk_Uniform_T4S2_UBAS_CE01_FRBV_1CLBV";

_unit addVest "tfa_cpc_Fastbelt_rngr_empty";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_30Rnd_556x45_SPR_sg550';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addBackpack "fatpack_od";

_unit addHeadgear "H_HelmetSpecB";
_unit addGoggles "rhsusf_oakley_goggles_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
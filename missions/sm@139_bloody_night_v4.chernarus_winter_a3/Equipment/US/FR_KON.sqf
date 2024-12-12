
_unit addBackpack "B_Carryall_Base";



_unit addItem "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_unit addWeapon "mkk_xm177e1";
_unit addPrimaryWeaponItem "mkk_o_colt4x";
_unit addPrimaryWeaponItem "rhsusf_acc_wmx_bk";


removeBackpack _unit;


_unit forceAddUniform "usm_bdu_w_m_k";



_unit addVest "usm_vest_lbv_rmp_m";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};


_unit addBackpack "TRU_PRC119_Mixed";
_unit addHeadgear "rhssaf_booniehat_woodland";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

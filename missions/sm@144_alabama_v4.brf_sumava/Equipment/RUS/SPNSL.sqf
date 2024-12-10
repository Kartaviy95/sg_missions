_unit addBackpack "B_Carryall_Base";

_unit addItem "nmg_30Rnd_545x39_7N22_AK12";
_unit addWeapon "nmg_weapons_ak12_18";
_unit addPrimaryWeaponItem "mkc_optic_1p86";

removeBackpack _unit;

_unit forceAddUniform "Spec_p_nkl_EAST_Uniform";

_unit addVest "CUP_Vest_RUS_6B45_Sh117";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 8 do { _unit addItemToVest 'nmg_30Rnd_545x39_7N22_AK12';};
for '_i' from 1 to 2 do { _unit addItemToVest 'nmg_30Rnd_545x39_7T3M_AK12';};

_unit addBackpack "tf_mr6000l_emr_RETRO";

_unit addHeadgear "H_Watchcap_camo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "rhs_pdu4";
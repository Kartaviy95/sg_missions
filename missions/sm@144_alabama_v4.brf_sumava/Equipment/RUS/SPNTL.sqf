_unit addBackpack "B_Carryall_Base";

_unit addItem "nmg_30Rnd_545x39_7N22_AK12";
_unit addItem "rhs_VOG25";
_unit addWeapon "nmg_weapons_ak12gp_18";
_unit addPrimaryWeaponItem "vtn_optic_1p87_1p90";
_unit addPrimaryWeaponItem "nmg_silence_dtk_gexagonak";

removeBackpack _unit;

_unit forceAddUniform "Spec_p_nkl_EAST_Uniform";

_unit addVest "CUP_Vest_RUS_6B45_Sh117_VOG_Green";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 8 do { _unit addItemToVest 'nmg_30Rnd_545x39_7N22_AK12';};
for '_i' from 1 to 2 do { _unit addItemToVest 'nmg_30Rnd_545x39_7T3M_AK12';};

_unit addBackpack "B_AssaultPack_TRO";
for '_i' from 1 to 12 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_VOG25P';};

_unit addHeadgear "H_Booniehat_oli";

_unit addGoggles "G_Goggles_VR";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "mkk_B8_Binocular";
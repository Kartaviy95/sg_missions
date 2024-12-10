_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addItem "rhs_mag_M441_HE";
_unit addWeapon "mkk_famas_g2_gl";
_unit addPrimaryWeaponItem "rhsusf_acc_su230";

removeBackpack _unit;

_unit forceAddUniform "mkk_Uniform_T4S2_UBAS_CE01_FRBV_1CLBV";

_unit addVest "mkk_amf_smb_gr_cec";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

_unit addBackpack "mkk_amf_felin_cec_backpack";
for '_i' from 1 to 12 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};

_unit addHeadgear "mkk_amf_felin_cover";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
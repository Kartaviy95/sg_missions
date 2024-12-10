_unit addBackpack "B_Carryall_Base";

_unit addItem "rhsusf_200rnd_556x45_mixed_box";
_unit addWeapon "rhs_weap_m249_light_S";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";

removeBackpack _unit;

_unit addUniform "rhs_uniform_cu_ocp";

_unit addVest "tfa_cpc_tlbelt_rngr_US1";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_200rnd_556x45_mixed_box";};

_unit addBackpack "tfa_bp_tomahawk_mc";
_unit addItemToBackpack "rhsusf_200rnd_556x45_mixed_box";

_unit addHeadgear "rhsusf_opscore_rg_cover_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
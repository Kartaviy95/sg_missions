// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200rnd_556x45_mixed_box";
_unit addWeapon "mkk_M249_light_S_Desert";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_d";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_rotexiiic_tan";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_tac_red_plaid";

// Vest with items:
_unit addVest "tfa_v_jpc_hgunner_belt_mc";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_200rnd_556x45_mixed_box';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
for "_i" from 1 to 3 do { _unit addItemToBackpack "rhsusf_200rnd_556x45_mixed_box";};
_unit addHeadgear "rhsusf_mich_bare_norotos_arc_alt_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


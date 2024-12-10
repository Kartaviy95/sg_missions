// Solid Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_m16a2_gl";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_unit addPrimaryWeaponItem "mkk_o_colt4x";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_w_m";

// Vest with items:
_unit addVest "usm_vest_pasgt_lbe_gr_m";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "UNS_Alice_2";
for '_i' from 1 to 10 do { _unit addItemToBackpack 'rhs_mag_M433_HEDP';};
for '_i' from 1 to 5 do { _unit addItemToBackpack 'rhs_mag_M397_HET';};
for '_i' from 1 to 5 do { _unit addItemToBackpack '1Rnd_Smoke_Grenade_shell';};

_unit addHeadgear "usm_helmet_pasgt_w_m";

_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
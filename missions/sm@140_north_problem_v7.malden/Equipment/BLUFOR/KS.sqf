// Solid Games

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_this addWeapon "mkk_m16a2";
_this addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_this addPrimaryWeaponItem "mkk_o_colt4x";

_this addItem "rhsusf_mag_15Rnd_9x19_FMJ";
_this addWeapon "rhsusf_weap_m9";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "usm_bdu_w_m";

// Vest with items:
_this addVest "usm_vest_pasgt_lbv_rm_m";
for '_i' from 1 to 6 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhsusf_mag_15Rnd_9x19_FMJ';};

// Backpack with items:
_this addBackpack "mkk_anarc164_blue";

_this addHeadgear "usm_helmet_pasgt_w_m";

_this addWeapon "Binocular";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";
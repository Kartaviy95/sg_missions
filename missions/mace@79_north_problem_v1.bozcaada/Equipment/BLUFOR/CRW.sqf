// Solid Games

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_this addWeapon "rhs_weap_m4_carryhandle";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "usm_bdu_w_m";

// Vest with items:
_this addVest "usm_vest_pasgt";
for '_i' from 1 to 4 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_this addBackpack "UNS_Alice_2";
_this addItemToBackpack 'usm_helmet_pasgt_w_m';

_this addHeadgear "rhsusf_cvc_green_alt_helmet";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";
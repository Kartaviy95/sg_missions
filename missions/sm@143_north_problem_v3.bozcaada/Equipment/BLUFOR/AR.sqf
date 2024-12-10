// Solid Games

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhsusf_200rnd_556x45_mixed_box";
_this addWeapon "rhs_weap_m249";
_this addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "usm_bdu_w_m";

// Vest with items:
_this addVest "usm_vest_pasgt_lbe_mg_m";
for '_i' from 1 to 2 do { _this addItemToVest 'rhsusf_200rnd_556x45_mixed_box';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_this addBackpack "UNS_Alice_2";
for '_i' from 1 to 3 do { _this addItemToBackpack  'rhsusf_200rnd_556x45_mixed_box';};

_this addHeadgear "usm_helmet_pasgt_w_m";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
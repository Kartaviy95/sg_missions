// Solid Games

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhsusf_100Rnd_762x51_m61_ap";
_this addWeapon "mkk_hlc_lmg_m60";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "usm_bdu_w_m";

// Vest with items:
_this addVest "usm_vest_pasgt_lbe_mg_m";
for '_i' from 1 to 3 do { _this addItemToVest 'rhsusf_100Rnd_762x51_m61_ap';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_this addBackpack "UNS_Alice_2";
for '_i' from 1 to 4 do { _this addItemToBackpack  'rhsusf_100Rnd_762x51_m61_ap';};

_this addHeadgear "usm_helmet_pasgt_w_m";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";

// Solid Games

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_this addWeapon "mkk_hlc_smg_MP5N";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "usm_bdu_w_m";

// Vest with items:
_this addVest "usm_vest_pasgt";
for '_i' from 1 to 6 do { _this addItemToVest 'mkk_hlc_30Rnd_9x19_B_MP5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_this addBackpack "ACE_NonSteerableParachute";

_this addHeadgear "rhsusf_hgu56p";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";
_this linkItem "Louetta_GSGM_GPNVG_blk";
// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_this addWeapon "mkk_arifle_L85A2_GL";
_this addPrimaryWeaponItem "mkk_acc_sffh";
_this addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "mkk_U_B_BAF_MTP_UBACSLONGKNEE";

// Vest with items:
_this addVest "mkk_V_B_BAF_MTP_Osprey_Mk4_Officer";
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_yellow";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 5 do { _this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red";};
for "_i" from 1 to 10 do { _this addItemToVest "rhs_mag_M433_HEDP";};

// Backpack with items:
_this addBackpack "mkk_B_Motherlode_MTP";
_this addHeadgear "mkk_H_BAF_MTP_Mk7_PRR";

_this addGoggles "rhsusf_shemagh2_gogg_grn";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";




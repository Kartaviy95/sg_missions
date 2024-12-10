// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhsusf_20Rnd_762x51_SR25_m993_Mag";
_this addWeapon "rhs_weap_sr25_d";
_this addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_d";
_this addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

_this addWeapon "ACE_Vector";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "rhs_uniform_acu_ucpd";
_this addItemToUniform "ACE_RangeCard";

// Vest with items:
_this addVest "rhsusf_iotv_ucp_Squadleader";
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_yellow";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 5 do { _this addItemToVest "rhsusf_20Rnd_762x51_SR25_m993_Mag";};
for "_i" from 1 to 2 do { _this addItemToVest "rhsusf_20Rnd_762x51_SR25_m62_Mag";};

// Backpack with items:
_this addBackpack "rhsusf_assault_eagleaiii_ucp";
_this addHeadgear "rhsusf_ach_helmet_headset_ess_ucp_alt";

_this addGoggles "rhsusf_shemagh_gogg_tan";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";

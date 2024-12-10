// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhsusf_100Rnd_762x51_m80a1epr";
_this addWeapon "mkk_MK48_Mod1_Desert";
_this addPrimaryWeaponItem "mkk_hlc_muzzle_MAG58_Brake";
_this addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";
_this addPrimaryWeaponItem "rhsusf_acc_grip3_tan";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "rhs_uniform_acu_ucpd";

// Vest with items:
_this addVest "rhsusf_iotv_ucp_Squadleader";
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_yellow";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do { _this addItemToVest "rhsusf_100Rnd_762x51_m80a1epr";};
_this addItemToVest "rhsusf_100Rnd_762x51_m62_tracer";

// Backpack with items:
_this addBackpack "rhsusf_assault_eagleaiii_ucp";
_this addHeadgear "rhsusf_ach_helmet_headset_ess_ucp_alt";

_this addGoggles "rhsusf_shemagh_gogg_tan";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";


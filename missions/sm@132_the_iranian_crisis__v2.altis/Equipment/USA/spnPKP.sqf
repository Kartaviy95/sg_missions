// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhsusf_200Rnd_556x45_box";
_this addWeapon "mkk_MK46_Mod1_Savit_Desert";
_this addPrimaryWeaponItem "rhsusf_acc_nt4_tan";
_this addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";
_this addPrimaryWeaponItem "rhsusf_acc_grip3_tan";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "rhs_uniform_acu_ucp";

// Vest with items:
_this addVest "rhsusf_iotv_ucp_Teamleader";
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_yellow";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m67";};
_this addItemToVest "rhsusf_200rnd_556x45_mixed_box";
_this addItemToVest "rhsusf_200Rnd_556x45_box";

// Backpack with items:
_this addBackpack "rhsusf_assault_eagleaiii_ucp";
_this addItemToBackpack  "rhsusf_200Rnd_556x45_box";
_this addHeadgear "rhs_Booniehat_ucp";

_this addGoggles "rhsusf_shemagh2_gogg_tan";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";

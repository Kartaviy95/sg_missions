// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_this addWeapon "rhs_weap_mk18";
_this addPrimaryWeaponItem "mkk_hlc_muzzle_SF3P_556";
_this addPrimaryWeaponItem "rhsusf_acc_eotech_552";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "rhs_uniform_acu_ucpd";

// Vest with items:
_this addVest "rhsusf_iotv_ucp_Squadleader";
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m18_yellow";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 5 do { _this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do { _this addItemToVest "rhs_mag_30Rnd_556x45_M196_Stanag_Tracer_Red";};

// Backpack with items:
_this addBackpack "rhsusf_assault_eagleaiii_ucp";
_this addHeadgear "rhsusf_cvc_ess";

_this addGoggles "rhsusf_shemagh_gogg_tan";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";


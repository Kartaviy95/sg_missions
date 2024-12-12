// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_60Rnd_545X39_7N22_AK";
_unit addWeapon "rhs_weap_ak74m_zenitco01";
_unit addPrimaryWeaponItem "rhs_acc_dtk4short";
_unit addPrimaryWeaponItem "rhs_acc_ekp8_02";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk6";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_Voin_AtacsFG_G";

// Vest with items:
_unit addVest "BG_Defender2SAKOa";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_60Rnd_545X39_7N22_AK';};
_unit addItemToVest 'rhs_60Rnd_545X39_AK_Green';

// Backpack with items:
_unit addBackpack "B_FieldPack_khk";
_unit addHeadgear "ACM_szavb_R_6B47_Patchless";

_unit addGoggles "G_Bandanna_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

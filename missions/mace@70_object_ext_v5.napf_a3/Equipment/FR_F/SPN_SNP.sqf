// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_M61_762x51_HK417_W";
_unit addWeapon "mkk_arifle_HK417_20_Wood";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_low_wd";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_amf_uniform_01_CE_OD";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "mkk_amf_smb_tp_hk417_grn";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_20Rnd_M61_762x51_HK417_W';};

// Backpack with items:
_unit addBackpack "mkk_AMF_FELIN_BACKPACK_TAN";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_20Rnd_M61_762x51_HK417_W';};
_unit addHeadgear "tfa_booniehat_coy";

_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
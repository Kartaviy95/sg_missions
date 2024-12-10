// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "mkk_hlc_muzzle_Octane9";

_unit addItem "rhsusf_5Rnd_762x51_m993_Mag";
_unit addWeapon "rhs_weap_m24sws_d";
_unit addPrimaryWeaponItem "rhsusf_acc_m24_silencer_d";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_d";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_idf_B_CombatUniform_SF";

// Vest with items:
_unit addVest "mkk_idf_PlateCarrierLR_rgr";
_unit addItemToVest 'ACE_RangeCard';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'rhs_mag_an_m8hc';
for '_i' from 1 to 20 do { _unit addItemToVest 'rhsusf_5Rnd_762x51_m993_Mag';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_FMJ';};

// Backpack with items:
_unit addBackpack "B_Carryall_cbr";
_unit addHeadgear "mkk_idf_opscorn_gog";

_unit addGoggles "mkk_idf_bala_T";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

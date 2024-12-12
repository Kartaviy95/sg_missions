// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_rshg2_mag";
_unit addWeapon "rhs_weap_rshg2";

_unit addItem "rhs_30Rnd_545x39_7N22_desert_AK";
_unit addWeapon "nmg_weapons_ak12_18";
_unit addPrimaryWeaponItem "rhs_acc_dtk4short";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ATACR";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_BeigeDigital";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_BeigeDigital";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_desert_AK';};

// Backpack with items:
_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_7N22_desert_AK';};
_unit addHeadgear "CUP_H_RUS_6B47_v2_GogglesClosed_BeigeDigital";

_unit addGoggles "rhs_scarf";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


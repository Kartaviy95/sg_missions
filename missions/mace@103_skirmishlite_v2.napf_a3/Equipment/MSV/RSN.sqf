// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_762x51_m80a1_Mag";
_unit addWeapon "NMG_weapon_svc762n";
_unit addPrimaryWeaponItem "mkk_hlc_optic_atacr_offset";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_ATACSFG";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';
_unit addItemToUniform 'ACE_ATragMX';

// Vest with items:
_unit addVest "BG_Defender2SSVDOa";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_20Rnd_762x51_m80a1_Mag';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_khk";
_unit addHeadgear "LOP_H_Beanie_multicam";

_unit addGoggles "rhsusf_shemagh2_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

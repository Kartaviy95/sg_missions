// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_762x51_m80_fnfal";
_unit addWeapon "mkk_hlc_rifle_FAL5000Rail";
_unit addPrimaryWeaponItem "optic_LRPS";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "OTK_M_Chestrig_Classic4";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
_unit addItemToVest 'rhs_mag_rdg2_white';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m62_fnfal';};
for '_i' from 1 to 8 do { _unit addItemToVest 'mkk_hlc_20Rnd_762x51_barrier_fal';};

// Backpack with items:
_unit addBackpack "UNS_Alice_1";
for '_i' from 1 to 8 do { _unit addItemToBackpack  'mkk_hlc_20Rnd_762x51_barrier_fal';};
_unit addHeadgear "mkk_H_Bandana_BLK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

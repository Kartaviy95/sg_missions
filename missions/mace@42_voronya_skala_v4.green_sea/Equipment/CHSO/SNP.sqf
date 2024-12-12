// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:


_unit addItem "rhsusf_20Rnd_762x51_m993_Mag";
_unit addWeapon "mkk_hlc_rifle_m14sopmod";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ATACR_Offset";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CDF_Fatigue_01";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "rhsusf_plateframe_marksman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addHeadgear "H_Booniehat_oli";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

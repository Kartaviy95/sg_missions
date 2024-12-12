// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_5Rnd_762x51_AICS_m993_Mag";
_unit addWeapon "rhs_weap_m40a5_d";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_low_d";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_swivel";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_FullGhillie_ard";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "rhsusf_spcs_ucp";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhsusf_5Rnd_762x51_AICS_m993_Mag';};
_unit addItemToVest 'rhs_mag_m18_red';
_unit addItemToVest 'rhs_mag_m18_purple';
_unit addItemToVest 'rhs_mag_m18_green';
_unit addItemToVest 'rhs_mag_m18_yellow';

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ucp";
_unit addHeadgear "rhs_Booniehat_ucp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

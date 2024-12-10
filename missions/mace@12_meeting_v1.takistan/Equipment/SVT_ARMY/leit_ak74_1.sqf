// SolidGames Лейтенант

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N6M_AK";
_unit addWeapon "rhs_weap_ak74";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Peh_Afganka_EAST_Uniform6";

// Vest with items:
_unit addVest "rhs_belt_AK_back";
_unit addItemToVest 'rhs_mag_rgd5';
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N6M_AK';};
_unit addHeadgear "rhs_fieldcap_khk";


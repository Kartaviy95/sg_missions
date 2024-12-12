// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_762x51_m80_fnfal";
_unit addWeapon "rhs_weap_l1a1_wood";
_unit addPrimaryWeaponItem "rhsgref_acc_falMuzzle_l1a1";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "U_I_G_resistanceLeader_F";

// Vest with items:
_unit addVest "rhssaf_vest_md99_md2camo_radio";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m80_fnfal';};

// Backpack with items:
_unit addBackpack "rhs_medic_bag";
_unit addHeadgear "rhssaf_bandana_smb";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

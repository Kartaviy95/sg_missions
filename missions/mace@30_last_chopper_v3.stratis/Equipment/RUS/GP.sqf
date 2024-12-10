

// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem 'rhs_30Rnd_545x39_7N10_AK';
_unit addWeapon 'rhs_weap_ak74m_gp25';
_unit addPrimaryWeaponItem 'rhs_acc_dtk';

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_flora";
_unit addItemToUniform 'ACE_Flashlight_KSF1';

// Vest with items:
_unit addVest 'rhs_6b23_6sh92_vog_headset';
for '_i' from 1 to 5 do {_unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do {_unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};
for '_i' from 1 to 8 do {_unit addItemToVest 'rhs_VOG25';};
_unit addItemToVest 'rhs_GRD40_Green';
_unit addItemToVest 'rhs_VG40OP_white';
_unit addItemToVest 'rhs_mag_f1';
_unit addHeadgear "rhs_6b27m";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

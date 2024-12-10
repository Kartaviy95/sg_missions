// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Rocker_03";

// Vest with items:
_unit addVest "LOP_6sh46";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc148jem";
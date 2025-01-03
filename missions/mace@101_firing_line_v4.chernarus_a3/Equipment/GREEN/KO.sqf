// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_30rnd_556x45_m21_t";
_unit addWeapon "rhs_weap_m21a";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_06";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Classic3_RHS";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsgref_30rnd_556x45_m21_t';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgo';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addHeadgear "rhssaf_booniehat_woodland";

_unit addBackpack "tf_anprc155";

_unit addGoggles "rhs_scarf";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";



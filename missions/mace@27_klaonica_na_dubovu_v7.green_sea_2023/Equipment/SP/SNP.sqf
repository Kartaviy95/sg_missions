// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_10Rnd_792x57_m76";
_unit addWeapon "rhs_weap_m76";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "SP_Camo_Insg";

// Vest with items:
_unit addVest "SP_Vest_Tactical";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
_unit addItemToVest 'rhssaf_mag_br_m84';
for '_i' from 1 to 10 do { _unit addItemToVest 'rhsgref_10Rnd_792x57_m76';};
_unit addHeadgear "YuEShapka1Bl";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

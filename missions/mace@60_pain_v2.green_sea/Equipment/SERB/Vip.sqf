// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30rnd_556x45_EPR_G36";
_unit addWeapon "rhs_weap_g36c";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_FormalSuit_01_black_F";

// Vest with items:
_unit addVest "SP_Vest_Blue";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhssaf_30rnd_556x45_EPR_G36';};

// Backpack with items:
_unit addBackpack "tf_anarc164";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhssaf_30rnd_556x45_EPR_G36';};
_unit addHeadgear "H_Cap_blu";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
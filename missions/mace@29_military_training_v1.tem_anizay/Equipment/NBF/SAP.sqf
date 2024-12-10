_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_akms";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addWeapon "mkk_rhs_weap_rpg18";

removeBackpack _unit;

_unit forceAddUniform "U_I_G_resistanceLeader_F";

_unit addVest "OTK_L_Chestrig_Olive1";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_762x39mm';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};

_unit addBackpack "B_Carryall_oli";
_unit addItemToBackpack "ACE_Cellphone";
_unit addItemToBackpack "ACE_DeadManSwitch";
_unit addItemToBackpack "IEDLandBig_Remote_Mag";
_unit addItemToBackpack "IEDLandSmall_Remote_Mag";

_unit addGoggles "YuEBalaklavaW2Bl";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
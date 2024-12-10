// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "rhs_weap_m240G";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_BAF_MTP_UBACSLONGKNEE";

// Vest with items:
_unit addVest "mkk_V_B_BAF_MTP_Osprey_Mk4_AutomaticRifleman";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_100Rnd_762x51';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};

// Backpack with items:
_unit addBackpack "B_Kitbag_mcamo";
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhsusf_100Rnd_762x51';};
_unit addHeadgear "mkk_H_BAF_MTP_Mk7";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemRadio";







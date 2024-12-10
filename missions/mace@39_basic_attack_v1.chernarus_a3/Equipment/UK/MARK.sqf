// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_M80_762x51_HK417";
_unit addWeapon "mkk_srifle_L129A1";
_unit addPrimaryWeaponItem "rhsusf_acc_su230";
_unit addWeapon "Binocular";
removeBackpack _unit;
_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

// Uniform with items:
_unit forceAddUniform "mkk_U_B_BAF_MTP_UBACSLONGKNEE";

// Vest with items:
_unit addVest "mkk_V_B_BAF_MTP_Osprey_Mk4_Rifleman";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_20Rnd_M80_762x51_HK417';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
// Backpack with items:
_unit addBackpack "B_Kitbag_mcamo";
for '_i' from 1 to 7 do { _unit addItemToBackpack 'mkk_20Rnd_M80_762x51_HK417';};
_unit addHeadgear "mkk_H_BAF_MTP_Mk7";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhsusf_mag_17Rnd_9x19_JHP';};
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemRadio";
this linkItem "ItemGPS";






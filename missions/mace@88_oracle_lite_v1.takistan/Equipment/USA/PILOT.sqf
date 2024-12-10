// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan";
_unit addWeapon "rhs_weap_m4a1_d";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_HeliPilotCoveralls";

// Vest with items:
_unit addVest "V_HarnessO_gry";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan';};
_unit addHeadgear "rhsusf_hgu56p_green";

_unit linkItem "ItemMap"; _unit addItemToUniform  'ACE_Flashlight_XL50';
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

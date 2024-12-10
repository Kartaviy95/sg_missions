// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "launch_NLAW_F";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan";
_unit addWeapon "mkk_arifle_L85A2";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_BAF_MTP_UBACSTSHIRTKNEE";

// Vest with items:
_unit addVest "mkk_V_B_BAF_MTP_Osprey_Mk4_Rifleman";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "mkk_B_Motherlode_MTP";
_unit addItemToBackpack  'NLAW_F';
_unit addHeadgear "mkk_H_BAF_MTP_Mk7_PRR";

_unit addGoggles "mkk_m_frame_tanclear";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

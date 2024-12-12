// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "30Rnd_45ACP_Mag_SMG_01";
_unit addWeapon "SMG_01_F";
_unit addPrimaryWeaponItem "optic_Holosight_smg";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_gen3_oga_fatigue_d";

// Vest with items:
_unit addVest "rhsusf_spcs_ucp_teamleader";
for '_i' from 1 to 4 do { _unit addItemToVest '30Rnd_45ACP_Mag_SMG_01';};

// Backpack with items:
_unit addBackpack "ACE_NonSteerableParachute";
_unit addHeadgear "H_PilotHelmetFighter_B";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



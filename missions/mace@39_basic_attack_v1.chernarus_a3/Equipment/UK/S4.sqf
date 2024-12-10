// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "mkk_20Rnd_M80_762x51_HK417_W";
_unit addWeapon "mkk_srifle_L129A1";
_unit addPrimaryWeaponItem "rhsusf_acc_su230";

removeBackpack _unit;

_unit addVest "tfa_v_jpc_marksman_belt_mc";
// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_19";
for '_i' from 1 to 8 do { _unit addItemToVest 'mkk_20Rnd_M80_762x51_HK417_W';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};

// Vest with items:

_unit addItemToVest 'rhs_mag_m67';
_unit addItemToVest 'rhs_mag_m67';
_unit addItemToVest 'rhs_mag_an_m8hc';
_unit addItemToVest 'rhs_mag_an_m8hc';
// Backpack with items:
_unit addBackpack "tfa_bp_pointman_mc";

_unit addHeadgear "rhssaf_beret_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";



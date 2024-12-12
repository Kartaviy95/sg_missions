// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19_7n31_17";
_unit addWeapon "rhs_weap_pya";

_unit addItem "mkk_VTN_TIGR_20s_AP";
_unit addWeapon "nmg_weapon_svc762r";
_unit addPrimaryWeaponItem "nmg_silence_pbs_svc";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ATACR_Offset";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_ATACSFG";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_belt_rngrn";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_VTN_TIGR_20s_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19_7n31_17';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
_unit addItemToVest 'rhs_mag_rdg2_white';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgn';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_rgr";
_unit addHeadgear "H_Cap_headphones";

_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

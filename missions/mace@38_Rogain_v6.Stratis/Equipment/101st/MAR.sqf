// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_7x45acp_MHP";
_unit addWeapon "rhsusf_weap_m1911a1";

_unit addItem "mkk_20rnd_762x51_M80_G3";
_unit addWeapon "mkk_hlc_rifle_g3sg1";
_unit addPrimaryWeaponItem "mkk_hlc_optic_LeupoldM3A_G3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_gen3_oga_fatigue_f";
_unit addItemToUniform 'rhsusf_mag_7x45acp_MHP';
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_mc";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_20rnd_762x51_M80_G3';};
_unit addHeadgear "H_Cap_grn";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";



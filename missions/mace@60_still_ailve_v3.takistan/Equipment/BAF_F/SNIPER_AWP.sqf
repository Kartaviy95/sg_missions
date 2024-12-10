// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "mkk_hlc_5rnd_300WM_FMJ_AWM";
_unit addWeapon "mkk_hlc_rifle_awmagnum";
_unit addPrimaryWeaponItem "rhsusf_acc_nxs_3515x50_md";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "USP_SOFTSHELL_G3C_MC";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "mkk_V_B_BAF_MTP_Osprey_Mk4_Scout";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_hlc_5rnd_300WM_FMJ_AWM';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_hlc_5rnd_300WM_T_AWM';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_FMJ';};

// Backpack with items:
_unit addBackpack "mkk_B_Motherlode_MTP";
_unit addHeadgear "mkk_H_BAF_MTP_Mk7_PRR_SCRIM_A";

_unit addGoggles "mkk_m_frame_tanclear";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

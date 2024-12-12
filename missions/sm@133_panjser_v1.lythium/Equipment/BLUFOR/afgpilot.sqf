// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_m9";

_unit addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "mkk_hlc_smg_mp5a3";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_low";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AA_Fatigue_02_slv";

// Vest with items:
_unit addVest "LOP_V_CarrierRig_ANA";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_B_MP5';};
_unit addHeadgear "rhsusf_ihadss";

_unit addGoggles "mkk_m_frame_blackclear";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

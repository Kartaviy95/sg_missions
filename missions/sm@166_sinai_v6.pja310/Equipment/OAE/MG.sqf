// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51_m80a1epr";
_unit addWeapon "rhs_weap_m240G";
_unit addPrimaryWeaponItem "rhsusf_acc_ARDEC_M240";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_MDO";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_AOR1";

// Vest with items:
_unit addVest "JCA_MCRP_V_CarrierRigKBT_01_combat_khaki_F";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_100Rnd_762x51_m80a1epr';};

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51_m80a1epr';};
_unit addHeadgear "rhsusf_mich_helmet_marpatd_norotos_headset";

_unit addGoggles "mkk_ess_tanshaded";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

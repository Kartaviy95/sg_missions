// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_unit addWeapon "rhs_weap_ak74m_folded";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_emr_patchless";
_unit addItemToUniform 'rhs_1PN138';
_unit addItemToUniform 'rhs_mag_rgd5';

// Vest with items:
_unit addVest "rhs_6b13_EMR_6sh92";
_unit addItemToVest 'rhs_6b28_ess';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};
_unit addHeadgear "rhs_tsh4";

_unit addGoggles "rhs_scarf";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

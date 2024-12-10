// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_7x45acp_MHP";
_unit addWeapon "rhsusf_weap_m1911a1";

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m80_ball";
_unit addWeapon "rhs_weap_SCARH_USA_CQC";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhsusf_acc_tacsac_tan";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_gen3_oga_fatigue_j";
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhsusf_mag_7x45acp_MHP';};

// Vest with items:
_unit addVest "tfa_lbt_medical_mc";
_unit addItemToVest 'rhsusf_mag_7x45acp_MHP';
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m61_ap';};
_unit addItemToVest 'rhs_mag_m67';
_unit addItemToVest 'rhs_mag_m18_yellow';

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
_unit addHeadgear "H_Bandanna_mcamo";





_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_762x51_m80a1_fnfal";
_unit addWeapon "mkk_weap_GalSN_F";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ATACR_Offset";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_24";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_rngr_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m80a1_fnfal';};

// Backpack with items:
_unit addBackpack "fatpack_od";
_unit addHeadgear "BWA3_Booniehat_Multi";

_unit addGoggles "rhsusf_shemagh_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

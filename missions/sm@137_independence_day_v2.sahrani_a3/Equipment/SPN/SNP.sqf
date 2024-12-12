// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mwb_rsh12_mag";
_unit addWeapon "mwb_rsh12";
_unit addHandgunItem "rhsusf_acc_mrds";

_unit addItem "mkk_VTN_TIGR_20s_AP";
_unit addWeapon "nmg_weapon_svc762r";
_unit addPrimaryWeaponItem "nmg_silence_pbs_svc";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ATACR_Offset";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_Leshiy2";
_unit addItemToUniform 'ACE_Kestrel4500';
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Green";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_VTN_TIGR_20s_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mwb_rsh12_mag';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_olive";
_unit addItemToBackpack  'rhs_mine_ozm72_a_mag';
for '_i' from 1 to 3 do { _unit addItemToBackpack  'APERSTripMine_Wire_Mag';};
_unit addGoggles "YuEBalaklava4a";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

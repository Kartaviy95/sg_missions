// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30rnd_556x45_EPR_HK33";
_unit addWeapon "mkk_hlc_rifle_hk33a2RIS";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "SP_Camo_Insg";

// Vest with items:
_unit addVest "V_PlateCarrierGL_blk";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_30rnd_556x45_EPR_HK33';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk84';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_purple';};
_unit addHeadgear "YuEZH1_2m_Zt";
this addGoggles "armst_band_balaclava";

_unit addBackpack "B_AssaultPack_khk";
for '_i' from 1 to 5 do { _unit addItemToBackpack 'mkk_hlc_30rnd_556x45_EPR_HK33';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
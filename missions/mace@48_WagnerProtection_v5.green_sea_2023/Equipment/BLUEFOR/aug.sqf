// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30Rnd_556x45_m855_AUG";
_unit addWeapon "mkk_hlc_rifle_auga2_b";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_Rotex_IIIC_green";
_unit addPrimaryWeaponItem "mkk_hlc_charm_Teethgang";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TFA_CAN_des_rs";

// Vest with items:
_unit addVest "mkk_V_B_BAF_DDPM_Osprey_Mk3_Rifleman";
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_30Rnd_556x45_m855_AUG';};

// Backpack with items:
for '_i' from 1 to 3 do { _unit addBackpack 'rhssaf_mag_br_m84';};
for '_i' from 1 to 3 do { _unit addBackpack 'mkk_30Rnd_556x45_m855_AUG';};
_unit addBackpack "rhsusf_falconii_coy";
_unit addItemToBackpack  'mkk_30Rnd_556x45_m855_AUG';
_unit addHeadgear "rhsusf_mich_helmet_marpatwd_alt";

_unit addGoggles "PBW_Balaclava_schwarzR";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "B_UavTerminal";

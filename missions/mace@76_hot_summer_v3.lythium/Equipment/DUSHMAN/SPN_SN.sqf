// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "mkk_20Rnd_762x51_m80_Mag";
_this addWeapon "mkk_hlc_rifle_M21";
_this addPrimaryWeaponItem "mkk_hlc_optic_artel_m14";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_AM_Fatigue_01_2";

// Vest with items:
_this addVest "rhsgref_chicom";
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_grenade_mkii_mag';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_grenade_anm8_mag';};
for '_i' from 1 to 5 do { _this addItemToVest 'mkk_20Rnd_762x51_m80_Mag';};
_this addItemToVest 'rhsusf_20Rnd_762x51_m62_Mag';

// Backpack with items:
_this addBackpack "B_FieldPack_oli";
for '_i' from 1 to 2 do { _this addItemToBackpack  'mkk_20Rnd_762x51_m80_Mag';};
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhsusf_20Rnd_762x51_m62_Mag';};
_this addHeadgear "LOP_H_Shemag_OLV";

_this addGoggles "TRYK_Beard_BW";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";

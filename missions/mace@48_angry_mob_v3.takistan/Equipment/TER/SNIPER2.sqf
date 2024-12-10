// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_762x51_m80_Mag";
_unit addWeapon "mkk_hlc_rifle_M21";
_unit addPrimaryWeaponItem "mkk_hlc_optic_LRT_m14";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM";
_unit addItemToUniform 'ACE_RangeCard';


// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_20Rnd_762x51_m80_Mag';};

_unit addHeadgear "Beanie_Black";


_unit addBackpack "rhssaf_kitbag_smb";
for '_i' from 1 to 4 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "GPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM";

// Weapons with attachments:

_this addItem "mkk_20Rnd_762x51_m80_Mag";
_this addWeapon "mkk_hlc_rifle_M21";
_this addPrimaryWeaponItem "mkk_hlc_optic_LRT_m14";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM";
_this addItemToUniform 'ACE_RangeCard';


// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 10 do { _this addItemToVest 'mkk_20Rnd_762x51_m80_Mag';};

_this addHeadgear "Beanie_Black";


_this addBackpack "rhssaf_kitbag_smb";
for '_i' from 1 to 4 do { _this addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";

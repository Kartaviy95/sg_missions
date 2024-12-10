// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_13";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_desert_AK";
_unit addWeapon "rhs_weap_ak74m_desert";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";
_unit addPrimaryWeaponItem "rhs_acc_1p29";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_13";

// Vest with items:
_unit addVest "BG_Defender2Msvdp";
for '_i' from 1 to 15 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_desert_AK';};

_unit addHeadgear "LOP_H_Turban";


_unit addBackpack "tf_mr3000_bwmod";
for '_i' from 1 to 4 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "GPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

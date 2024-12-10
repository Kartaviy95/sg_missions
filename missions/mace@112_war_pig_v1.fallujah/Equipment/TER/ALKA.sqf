// Solid Games


// Uniform with items:
_unit forceAddUniform "LOP_U_NAPA_Fatigue_04";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N22_desert_AK";
_unit addWeapon "rhs_weap_ak74m_desert";
_unit addPrimaryWeaponItem "rhs_acc_dtk4short";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_NAPA_Fatigue_04";

// Vest with items:
_unit addVest "KoraKulon_Tarzan_W";
for '_i' from 1 to 11 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_desert_AK';};

_unit addHeadgear "mkk_H_pakol";

this addGoggles "G_Bandanna_aviator";

_unit addBackpack "mkk_rt1523g_big_bwmod_RED";
for '_i' from 1 to 3 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

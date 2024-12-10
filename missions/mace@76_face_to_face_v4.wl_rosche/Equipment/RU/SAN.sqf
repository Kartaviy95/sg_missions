_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_unit addItem "nmg_30Rnd_545x39_7N10_AK12";
_unit addWeapon "nmg_weapons_ak12_18";
_unit addPrimaryWeaponItem "vtn_optic_1p87";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Summer";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Nut_Green";
for "_i" from 1 to 5 do {_unit addItemToVest "nmg_30Rnd_545x39_7N10_AK12";};

for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr";
for '_i' from 1 to 6 do { _unit addItemToBackpack "ACE_fieldDressing";};
for '_i' from 1 to 6 do { _unit addItemToBackpack "ACE_elasticBandage";};
for '_i' from 1 to 6 do { _unit addItemToBackpack "ACE_packingBandage";};
for '_i' from 1 to 6 do { _unit addItemToBackpack "ACE_quikclot";};
for '_i' from 1 to 6 do { _unit addItemToBackpack "ACE_epinephrine";};
for '_i' from 1 to 6 do { _unit addItemToBackpack "ACE_morphine";};
for '_i' from 1 to 4 do { _unit addItemToBackpack "ACE_salineIV_500";};
for '_i' from 1 to 1 do { _unit addItemToBackpack "ACE_surgicalKit";};
for '_i' from 1 to 1 do { _unit addItemToBackpack "ACE_personalAidKit";};

// Helmet:
_unit addHeadgear "rhs_6b47_ess_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
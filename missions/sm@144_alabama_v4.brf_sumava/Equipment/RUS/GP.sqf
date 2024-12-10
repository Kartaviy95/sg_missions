_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addItem "rhs_VOG25";
_unit addWeapon "nmg_weapons_ak12gp_18";
_unit addPrimaryWeaponItem "rhs_acc_rakursPM";

removeBackpack _unit;

_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Summer";

_unit addVest "CUP_Vest_RUS_6B45_Sh117_VOG";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addBackpack "B_FieldPack_oli";
for '_i' from 1 to 12 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_VOG25P';};

_unit addHeadgear "rhs_6b7_1m_ess";

_unit addGoggles "YuEBalaklava1Sfera";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
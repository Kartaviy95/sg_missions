// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rshg2";

_unit addItem "mkk_20Rnd_762x51_m80_Mag";
_unit addWeapon "rhs_weap_m14";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_BG_Guerilla1_1";

// Vest with items:
_unit addVest "rhsgref_alice_webbing";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_20Rnd_762x51_m80_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m62_Mag';};

// Backpack with items:
_unit addBackpack "rhs_rd54";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'mkk_20Rnd_762x51_m80_Mag';};
_unit addItemToBackpack  'rhsusf_20Rnd_762x51_m62_Mag';
_unit addHeadgear "YuEPanama1bg";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

// SolidGames

// Uniform with items:
_unit forceAddUniform "rhs_uniform_gorka_r_g_gloves";

// Vest with items:
_unit addVest "rhs_6sh92_headset";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Weapons with attachments:
_unit addWeapon "rhs_weap_rpg26";
_unit addWeapon "rhs_weap_ak74m_zenitco01";
_unit addPrimaryWeaponItem "nmg_silence_dtk_gexagonak";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

// Backpack with items:
_unit addBackpack "rhs_tortila_emr";
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_30Rnd_545x39_AK_plum_green';};
  
  
_unit addHeadgear "rhs_Booniehat_digi";
_unit addGoggles "G_Bandanna_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

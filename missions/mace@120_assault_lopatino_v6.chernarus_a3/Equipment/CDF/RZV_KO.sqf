_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "MKK_m16a2_gl_ris";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_M42000";

_unit addWeapon "Binocular";

removeBackpack _unit;

_unit forceAddUniform "rhsgref_uniform_ttsko_forest";
_unit addVest "LOP_V_6B23_6Sh92_OLV";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
_unit addBackpack "tf_rt1523g_big_bwmod";
for "_i" from 1 to 20 do {_unit addItemToBackpack "rhs_mag_M441_HE";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m714_White";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m715_Green";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m713_Red";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_purple";};
_unit addHeadgear "rhsgref_6b27m_ttsko_forest";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
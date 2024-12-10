// SolidGames

_unit addBackpack "B_Carryall_Base";


comment "Add weapons";
this addWeapon "mkk_hlc_rifle_M21_Rail";
this addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
this addPrimaryWeaponItem "ACE_optic_SOS_2D";
this addPrimaryWeaponItem "mkk_20Rnd_762x51_m80_Mag";
this addWeapon "rhsusf_weap_MP7A2_folded";
this addHandgunItem "rhsusf_mag_40Rnd_46x30_FMJ";

removeBackpack _unit;

comment "Add containers";
this forceAddUniform "rhs_uniform_FROG01_wd";
this addVest "rhsusf_spc_rifleman";
this addBackpack "rhsusf_assault_eagleaiii_coy";

comment "Add binoculars";
this addWeapon "ACE_Vector";

comment "Add items to containers";
this addItemToUniform "ACE_MapTools";
this addItemToUniform "ACE_RangeCard";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_40Rnd_46x30_FMJ";};
for "_i" from 1 to 6 do {this addItemToVest "mkk_20Rnd_762x51_m80_Mag";};
this addHeadgear "rhsusf_mich_helmet_marpatwd";
this addGoggles "rhsusf_oakley_goggles_blk";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemRadio";
this linkItem "ItemGPS";


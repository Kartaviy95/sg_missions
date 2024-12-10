// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:


_unit addWeapon "rhsusf_weap_MP7A2_winter";
_unit addPrimaryWeaponItem "rhsusf_acc_rotex_mp7_winter";
_unit addPrimaryWeaponItem "rhsusf_acc_wmx_bk";
_unit addPrimaryWeaponItem "optic_Aco";
_unit addPrimaryWeaponItem "rhsusf_mag_40Rnd_46x30_AP";


removeBackpack _unit;




_unit forceAddUniform "rhssaf_uniform_m10_digital_desert";
_unit addVest "V_Chestrig_rgr";
_unit addItemToUniform "rhs_mag_f1";

for "_i" from 1 to 10 do {this addItemToVest "rhsusf_mag_40Rnd_46x30_AP";};
_unit addHeadgear "LOP_H_Shemag_GRE";




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

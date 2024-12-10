
_unit forceAddUniform "LOP_U_IRAN_Fatigue_01";
_unit addVest "LOP_V_6B23_headset_mapcase_IDPM";
for "_i" from 1 to 7 do {this addItemToVest "rhsusf_20Rnd_762x51_m993_Mag";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for '_i' from 1 to 2 do { _unit addItemToVest 'ACE_RangeCard';};
_unit addBackpack "UK3CB_BAF_B_Bergen_DDPM_Rifleman_A";
for "_i" from 1 to 15 do {this addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 5 do {this addItemToBackpack "rhs_VOG25P";};
_unit addHeadgear "PO_H_PASGT_IDPM";

_unit addItem "rhsusf_20Rnd_762x51_m993_Mag";
_unit addWeapon "rhs_weap_m14ebrri";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";
_unit addWeapon "rhs_pdu4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
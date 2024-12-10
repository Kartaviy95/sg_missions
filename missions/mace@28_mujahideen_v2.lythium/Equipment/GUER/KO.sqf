
_form = selectrandom["U_BG_Guerilla2_1","U_BG_Guerilla3_1","LOP_U_UVF_Fatigue_COY_OSW","LOP_U_UVF_Fatigue_BL","U_C_Poloshirt_tricolour","U_BG_Guerilla2_2"];
_unit forceAddUniform _form;
_unit addHeadgear "H_Beret_blk";

_vest = selectrandom["6B3_RHS_OF","6b5rAK_Sh","OTK_L_Chestrig_Khaki1_RHS","V_BandollierB_blk","V_BandollierB_oli","rhsgref_otv_khaki","rhsgref_chestrig"];
_unit addVest _vest;

_back = selectrandom["B_Kitbag_mcamo","B_Kitbag_rgr","B_Kitbag_cbr","B_Kitbag_tan","B_Kitbag_sgg"];
_unit addBackpack _back;

_superlucky = random 100;
if (_superlucky > 98) then {
_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m80a1_epr";
_unit addWeapon "rhs_weap_mk17_STD";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";	

for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m80a1_epr';};
}
else 
{


_weapon = selectrandom["1","2"];


if (_weapon == "1") then 
{

_unit addItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "rhs_weap_akm_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addItemToUniform 'rhs_30Rnd_762x39mm_bakelite';

for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 7 do { _unit addItemToBackpack 'rhs_VOG25';};
};

if (_weapon == "2") then 
{
_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle_mstock";
_unit addItemToUniform 'rhs_mag_30Rnd_556x45_M855A1_Stanag';
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";

for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

};

};

for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_mag_rgd5';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";






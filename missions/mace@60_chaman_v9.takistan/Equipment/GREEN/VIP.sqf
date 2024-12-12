// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30rnd_556x45_EPR_G36";
_unit addWeapon "BWA3_G36KA3_green";
_unit addPrimaryWeaponItem "mkk_hlc_optic_HensoldtZO_Lo_2D";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_ubn";

// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhssaf_30rnd_556x45_EPR_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};

// Backpack with items:
_unit addBackpack "tf_anprc155_coyote";
_unit addHeadgear "LOP_H_SLA_Beret";

_unit addGoggles "G_Bandanna_beast";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

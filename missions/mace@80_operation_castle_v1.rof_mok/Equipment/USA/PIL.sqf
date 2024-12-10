// Weapons with attachments:

// Uniform with items:
_unit forceAddUniform "U_I_pilotCoveralls";

// Vest with items:
_unit addVest "VJ_Holster";
_unit addItemToVest 'ACE_IR_Strobe_Item';
for '_i' from 1 to 3 do { _unit addItemToVest 'BWA3_15Rnd_9x19_P8';};
for '_i' from 1 to 1 do { _unit addItemToVest 'BWA3_P8';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_weap_rsp30_white';};
for '_i' from 1 to 1 do { _unit addItemToVest  'ACE_Flashlight_XL50';};
_unit addItemToVest 'ACE_Chemlight_HiRed';
_unit addItemToVest 'ACE_Chemlight_HiGreen';
_unit addItemToVest 'ACE_Chemlight_HiWhite';

// Backpack with items:
_unit addBackpack "ACE_NonSteerableParachute";

// Helmet:
_unit addHeadgear "rhsusf_hgu56p_visor_mask_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ACE_Altimeter";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GPNVG_2";
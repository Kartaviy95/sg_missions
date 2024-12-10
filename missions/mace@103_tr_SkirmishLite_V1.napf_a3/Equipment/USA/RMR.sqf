// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";
_unit addWeapon "rhs_weap_sr25_ec";
_unit addPrimaryWeaponItem "mkk_hlc_optic_atacr_offset";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_mag58_brake";

_unit addWeapon "Binocular";

removeBackpack _unit;



_unit forceAddUniform "tfa_gen3_oga_fatigue_j";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';
_unit addItemToUniform 'ACE_ATragMX';


_unit addVest "tfa_v_jpc_marksman_belt_rngrn";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m118_special_Mag';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m62_Mag';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_M441_HE';};


_unit addBackpack "tfa_bp_pointman_rngrn";
_unit addHeadgear "H_HelmetSpecB_blk";

_unit addGoggles "G_Bandanna_beast";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

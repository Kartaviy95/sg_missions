// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_32rnd_9x19_mp40";
_unit addWeapon "mkk_mp40";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "fow_u_ger_tankcrew_01_obergefreiter";

// Vest with items:
_unit addVest "fow_v_heer_tankcrew_p38";
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_32rnd_9x19_mp40';};
_unit addHeadgear "fow_h_ger_feldmutze_panzer";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit addBackpack "usm_pack_st138_prc77";
[this,"WhiteHead_06",""] call BIS_fnc_setIdentity;
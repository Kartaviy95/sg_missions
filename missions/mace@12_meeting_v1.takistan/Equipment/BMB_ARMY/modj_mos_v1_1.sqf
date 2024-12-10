// SolidGames Моджахед с Винтовкой Мосина

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_5Rnd_762x54_m38";
_unit addWeapon "mkk_m9130pu";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_04";

// Vest with items:
_unit addVest "V_Chestrig_khk";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsgref_5Rnd_762x54_m38';};
_unit addHeadgear "mkk_H_pakol2";


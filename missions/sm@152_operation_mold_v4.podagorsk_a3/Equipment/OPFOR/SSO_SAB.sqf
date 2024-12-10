// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_20rnd_9x39mm_SP6";
_unit addWeapon "rhs_weap_asval_grip";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk6";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_p_nkl_emp_EAST_Uniform";

// Vest with items:
_unit addVest "rhs_6b23_digi_6sh92_spetsnaz2";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_20rnd_9x39mm_SP6';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "YuE_Ataka2Ol";
_unit addHeadgear "rhs_6b47_6m2_1";

_unit addItemToBackpack  'ACE_Clacker';
for '_i' from 1 to 1 do { _unit addItemToBackpack  'SatchelCharge_Remote_Mag';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_ec400_mag';};
for '_i' from 1 to 1 do { _unit addItemToBackpack  'rhs_weap_ak74m_folded';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'nmg_30Rnd_545x39_7N22_AK12';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
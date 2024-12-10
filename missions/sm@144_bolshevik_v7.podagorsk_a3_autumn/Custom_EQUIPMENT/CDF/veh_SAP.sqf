_veh = _this select 0;

_veh addItemCargoGlobal ["rhssaf_mine_mrud_a_mag",3];
_veh addItemCargoGlobal ["rhssaf_mine_mrud_b_mag",3];
_veh addItemCargoGlobal ["ATMine_Range_Mag",3];
_veh addItemCargoGlobal ["IEDLandSmall_Remote_Mag",2];
_veh addItemCargoGlobal ["IEDLandBig_Remote_Mag",1];
_veh addBackpackCargoGlobal ["B_Carryall_Wood",3];

_veh setVariable ["tf_side", "west", true];

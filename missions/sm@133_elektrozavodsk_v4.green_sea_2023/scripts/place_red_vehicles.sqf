sleep 3;

_stage1 = red_logic getvariable ["stage1",0];
_stage2 = red_logic getvariable ["stage2",0];
_stage3 = red_logic getvariable ["stage3",0];
_stage4 = red_logic getvariable ["stage4",0];

_stage1array = [];
_stage2array = [];
_stage3array = [];
_stage4array = [];

_stage1array = [[vodnik,btr80_1,btr80_2,btr80_3],[vr_red_hq_1,vr_red_veh_1,vr_red_veh_2,vr_red_veh_3]];
if (_stage1 == 1) then {_stage1array = [[vodnik,btr82_1,btr82_2,btr82_3],[vr_red_hq_1,vr_red_veh_1,vr_red_veh_2,vr_red_veh_3]]};
if (_stage1 == 2) then {_stage1array = [[ru_mtlb,bmp2_1,bmp2_2,bmp2_3],[vr_red_hq_1,vr_red_veh_1,vr_red_veh_2,vr_red_veh_3]]};

_stage2array = [[ins_veh_7,ins_veh_8,ins_veh_9],[vr_ins_veh_1,vr_ins_veh_2,vr_ins_veh_3]];
if (_stage2 == 1) then {_stage2array = [[ins_veh_10,ins_veh_11,ins_veh_15],[vr_ins_veh_1,vr_ins_veh_2,vr_ins_veh_3]]};
if (_stage2 == 2) then {_stage2array = [[ins_veh_13,ins_veh_14,ins_veh_12],[vr_ins_veh_1,vr_ins_veh_2,vr_ins_veh_3]]};

_stage3array = [[ins_veh_1,ins_veh_2],[vr_ins_zu_1,vr_ins_zu_2]];
if (_stage3 == 1) then {_stage3array = [[ins_veh_3,ins_veh_4],[vr_ins_zu_1,vr_ins_zu_2]]};
if (_stage3 == 2) then {_stage3array = [[ins_veh_5,ins_veh_6],[vr_ins_zu_1,vr_ins_zu_2]]};

_stage4array = [[red_crate_1],[vr_crate_3]];
if (_stage4 == 1) then {_stage4array = [[red_crate_4,red_crate_5],[vr_crate_1,vr_crate_3]]};

_stage1array call PlaceVehicles;
_stage2array call PlaceVehicles;
_stage3array call PlaceVehicles;
_stage4array call PlaceVehicles;
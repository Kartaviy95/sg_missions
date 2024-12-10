sleep 3;

_stage1 = blue_logic getvariable ["stage1",0];
_stage2 = blue_logic getvariable ["stage2",0];
_stage3 = blue_logic getvariable ["stage3",0];
_stage4 = blue_logic getvariable ["stage4",0];
_stage5 = blue_logic getvariable ["stage5",0];

_stage1array = [];
_stage2array = [];
_stage3array = [];
_stage4array = [];
_stage5array = [];

_stage1array = [[v1_toyota,b_v1_btr80_1,b_v1_btr80_2,b_v1_btr80_3],[vr_hq_1,vr_veh_1,vr_veh_2,vr_veh_3]];
if (_stage1 == 1) then {_stage1array = [[b_v1_mtlb,v1_bmd2_1,v1_bmd2_2,v1_bmd2_3],[vr_hq_1,vr_veh_1,vr_veh_2,vr_veh_3]]};
if (_stage1 == 2) then {_stage1array = [[b_v1_mtlb,v1_bmd2_p_1,v1_bmd2_p_2,v1_bmd2_p_3],[vr_hq_1,vr_veh_1,vr_veh_2,vr_veh_3]]};

_stage2array = [[v2_toyota,b_v2_btr80_1,b_v2_btr80_2],[vr_hq_2,vr_veh_4,vr_veh_5]];
if (_stage2 == 1) then {_stage2array = [[b_v2_mtlb,v2_bmd2_1,v2_bmd2_2],[vr_hq_2,vr_veh_4,vr_veh_5]]};
if (_stage2 == 2) then {_stage2array = [[b_v2_mtlb,v2_bmd2_p_1,v2_bmd2_p_2],[vr_hq_2,vr_veh_4,vr_veh_5]]};

_stage3array = [[t55],[vr_tank_1]];
if (_stage3 == 1) then {_stage3array = [[t80b],[vr_tank_1]]};
if (_stage3 == 2) then {_stage3array = [[t80bv],[vr_tank_1]]};

_stage4array = [[mi8],[vr_air_1]];
if (_stage4 == 1) then {_stage4array = [[mi24],[vr_air_1]]};
if (_stage4 == 2) then {_stage4array = [[su25],[vr_air_1]]};

_stage5array = [[mtlb_s8],[vr_mortar_1]];
if (_stage5 == 1) then {_stage5array = [[gvozdika],[vr_mortar_1]]};
if (_stage5 == 2) then {_stage5array = [[akacia],[vr_mortar_1]]};

_stage1array call PlaceVehicles;
_stage2array call PlaceVehicles;
_stage3array call PlaceVehicles;
_stage4array call PlaceVehicles;
_stage5array call PlaceVehicles;
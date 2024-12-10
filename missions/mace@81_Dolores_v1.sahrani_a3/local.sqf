private ["_obj","_dat","_cString","_adString"];

_obj = objNull;_dat = [];_adString = "CAN_COLLIDE";
_cString = {_obj = createVehicle [(_dat select 0), call compile (_dat select 1), [], 0, _adString];if((_dat select 4) == 0) then {_obj enableSimulation false};_obj setdir (_dat select 2);if((_dat select 3) == -100) then {_obj setposATL (call compile (_dat select 1))} else {_obj setposASL [((call compile (_dat select 1)) select 0),((call compile (_dat select 1)) select 1),(_dat select 3)]};if((_dat select 5) == 0) then {_obj setVectorUp [0,0,1]} else {_obj setVectorUp (surfacenormal (getPosATL _obj))};if(count (_dat select 6) > 0) then {{call _x} foreach (_dat select 6)}};

//Добавляем эту строчку.
_lString = {_obj = (_dat select 0) createVehicleLocal (call compile (_dat select 1)); if((_dat select 4) == 0) then {_obj enableSimulation false};_obj setdir (_dat select 2);if((_dat select 3) == -100) then {_obj setposATL (call compile (_dat select 1))} else {_obj setposASL [((call compile (_dat select 1)) select 0),((call compile (_dat select 1)) select 1),(_dat select 3)]};if((_dat select 5) == 0) then {_obj setVectorUp [0,0,1]} else {_obj setVectorUp (surfacenormal (getPosATL _obj))};if(count (_dat select 6) > 0) then {{call _x} foreach (_dat select 6)}; _obj allowDamage false};

//Глобальные объекты
if (isServer) then { 
_dat = ["Land_MBG_GER_PUB_1","[11506.189453,6202.406738,0.0845261]",177.32,-100,1,0,[]];call _cString;
_dat = ["Land_MBG_GER_RHUS_1","[11498.880859,6295.354492,-1.90735e-006]",252.423,-100,1,0,[]];call _cString;
_dat = ["Land_MBG_GER_RHUS_4","[11495.750977,6310.675293,-1.90735e-006]",261.027,-100,1,0,[]];call _cString;
_dat = ["Land_MBG_GER_ESTATE_1","[11474.344727,6308.859863,0]",264.261,-100,1,0,[]];call _cString;
_dat = ["Land_MBG_Outdoortable","[11481.329102,6298.185547,0]",350.297,-100,1,0,[]];call _cString;
_dat = ["Land_MBG_Outdoortable","[11478.186523,6297.621582,0]",350.297,-100,1,0,[]];call _cString;
_dat = ["Land_MBG_Garage_Single_C","[11491.123047,6315.837891,0]",80.9906,-100,1,0,[]];call _cString;
_dat = ["Land_MBG_Garage_Single_B","[11493.53125,6299.766113,0]",72.2578,-100,1,0,[]];call _cString;
_dat = ["MBG_Killhouse_5_InEditor","[11462.685547,6355.59082,-0.00431252]",268.207,-100,1,0,[]];call _cString;
_dat = ["Land_WIP_F","[11366.133789,6394.644531,0.0172501]",43.3415,-100,1,0,[]];call _cString;
_dat = ["Land_i_Barracks_V2_F","[11512.603516,6261.447266,0]",76.9721,-100,1,0,[]];call _cString;
_dat = ["Land_BagBunker_Small_F","[11358.463867,5767.793945,0]",61.9079,-100,1,0,[]];call _cString;
_dat = ["Land_BarGate_F","[11350.420898,5770.763672,0]",240.521,-100,1,0,[]];call _cString;
_dat = ["Land_BarGate_F","[11736.605469,6213.921387,0]",63.0725,-100,1,0,[]];call _cString;
_dat = ["Land_BarGate_F","[11221.201172,6128.391113,-3.8147e-006]",271.507,-100,1,0,[]];call _cString;
_dat = ["Land_fortified_nest_small","[11440.851563,5914.780762,0]",359.541,-100,1,0,[]];call _cString;
_dat = ["Hedgehog_EP1","[11365.246094,6424.970703,0]",149.231,-100,1,0,[]];call _cString;
_dat = ["Hedgehog_EP1","[11774.351563,6132.624512,0]",149.231,-100,1,0,[]];call _cString;
_dat = ["Hedgehog_EP1","[11321.441406,6378.717773,0]",149.231,-100,1,0,[]];call _cString;
_dat = ["Land_Cargo_Patrol_V1_F","[11900.429688,6214.687012,-0.0690002]",241.225,-100,1,0,[]];call _cString;
_dat = ["CampEast_EP1","[11512.264648,6173.796387,0.0229034]",0.190852,-100,1,1,[]];call _cString;
_dat = ["CampEast_EP1","[11459.165039,6180.507324,0.037962]",298.675,-100,1,1,[]];call _cString;
_dat = ["Land_smd_hotel_riviera2","[11430.291016,6287.431152,-0.383627]",257.233,-100,1,1,[]];call _cString;
_dat = ["Land_MBG_Woodplanks","[11449.973633,6159.620605,1.34541]",178.274,-100,1,0,[]];call _cString;
_dat = ["Land_CncBarrierMedium4_F","[11797.583984,6095.5,1.94756]",268.263,-100,1,0,[]];call _cString;
_dat = ["Land_BagFenceRound","[11798.103516,6109.0664063,0]",272.923,-100,1,0,[]];call _cString;
_dat = ["Land_fort_bagfence_long","[11797.273438,6100.747559,-0.0526128]",269.041,-100,1,0,[]];call _cString;
_dat = ["Land_BarGate_F","[11795.390625,6104.516602,0]",90.0476,-100,1,0,[]];call _cString;
_dat = ["Land_fort_bagfence_long","[11731.761719,6215.961426,-0.0526133]",242.001,-100,1,0,[]];call _cString;
_dat = ["Land_BagFenceRound","[11735.601563,6208.290527,0]",249.441,-100,1,0,[]];call _cString;
_dat = ["Land_fort_bagfence_long","[11222.910156,6135.0463867,-0.0526133]",279.973,-100,1,0,[]];call _cString;
_dat = ["Land_fort_bagfence_long","[11222.689453,6122.105957,-0.0525284]",266.348,-100,1,1,[]];call _cString;
_dat = ["Land_CncBarrierMedium4_F","[11221.0996094,6115.168457,0.0395718]",268.042,-100,1,0,[]];call _cString;
_dat = ["Land_CncBarrierMedium4_F","[11221.37207,6107.76709,0.0590305]",268.263,-100,1,0,[]];call _cString;
_dat = ["Land_CncBarrierMedium4_F","[11224.380859,6097.46582,0.0590305]",247.757,-100,1,0,[]];call _cString;
_dat = ["Land_fort_bagfence_long","[11347.869141,5781.396973,-0.0526133]",235.468,-100,1,1,[]];call _cString;
_dat = ["Land_fort_bagfence_long","[11348.475586,5777.509766,-0.0529308]",256.425,-100,1,1,[]];call _cString;
};
//Локальные объекты
_dat = ["Land_CncBarrier_stripes_F","[11739.435547,6219.869141,0]",274.217,-100,1,0,[]];call _lString;
_dat = ["Land_CncBarrier_stripes_F","[11742.738281,6212.987793,0]",248.536,-100,1,0,[]];call _lString;
_dat = ["Land_CncBarrier_stripes_F","[11742.791016,6217.780273,0]",63.9786,-100,1,0,[]];call _lString;
_dat = ["Land_CncBarrier_stripes_F","[11802.780273,6106.0922852,0]",118.383,-100,1,0,[]];call _lString;
_dat = ["Land_CncBarrier_stripes_F","[11802.291992,6102.0263672,0]",89.0135,-100,1,0,[]];call _lString;
_dat = ["Land_CncBarrier_stripes_F","[11219.286133,6130.370605,0]",93.857,-100,1,0,[]];call _lString;
_dat = ["Land_CncBarrier_stripes_F","[11216.234375,6126.0830078,0]",76.003,-100,1,0,[]];call _lString;
_dat = ["Land_CncBarrier_stripes_F","[11345.827148,5770.322266,0]",76.003,-100,1,0,[]];call _lString;
_dat = ["Land_CncBarrier_stripes_F","[11349.416016,5767.135742,0]",51.4213,-100,1,0,[]];call _lString;

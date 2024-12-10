private ["_obj","_dat","_cString","_adString"];

_obj = objNull;_dat = [];_adString = "CAN_COLLIDE";
_cString = 
{
	_obj = createVehicle [(_dat select 0), [0,0,0], [], 0, _adString];
	_obj setdir (_dat select 2);
	if((_dat select 3) == -100) then
	{
		_obj setposATL (call compile (_dat select 1));
		if((_dat select 5) == 0) then {_obj setVectorUp [0,0,1]} else {_obj setVectorUp (surfacenormal (getPosATL _obj))};
	}
	else
	{
		_obj setposworld [((call compile (_dat select 1)) select 0),((call compile (_dat select 1)) select 1),(_dat select 3)];
		[_obj,((_dat select 7) select 0),((_dat select 7) select 1)] call BIS_fnc_setPitchBank;
	};
	if(count (_dat select 6) > 0) then {{call _x} foreach (_dat select 6)};
	_obj hideobject false;
};

_lString = 
{
	_obj = (_dat select 0) createVehicleLocal (call compile (_dat select 1));
	_obj setdir (_dat select 2);
	if((_dat select 3) == -100) then
	{
		_obj setposATL (call compile (_dat select 1));
		if((_dat select 5) == 0) then {_obj setVectorUp [0,0,1]} else {_obj setVectorUp (surfacenormal (getPosATL _obj))};
	}
	else
	{
		_obj setposworld [((call compile (_dat select 1)) select 0),((call compile (_dat select 1)) select 1),(_dat select 3)];
		[_obj,((_dat select 7) select 0),((_dat select 7) select 1)] call BIS_fnc_setPitchBank;
	};
	if(count (_dat select 6) > 0) then {{call _x} foreach (_dat select 6)};
	_obj allowDamage false;
	_obj hideobject false;
};

_gString = 
{
	_obj = createVehicle [(_dat select 0), [0,0,0], [], 0, _adString];
	_obj setdir (_dat select 2);
	if((_dat select 3) == -100) then
	{
		_obj setposATL (call compile (_dat select 1));
		if((_dat select 5) == 0) then {_obj setVectorUp [0,0,1]} else {_obj setVectorUp (surfacenormal (getPosATL _obj))};
	}
	else
	{
		_obj setposworld [((call compile (_dat select 1)) select 0),((call compile (_dat select 1)) select 1),(_dat select 3)];
		[_obj,((_dat select 7) select 0),((_dat select 7) select 1)] call BIS_fnc_setPitchBank;
	};
	if(count (_dat select 6) > 0) then {{call _x} foreach (_dat select 6)};
	_obj allowDamage false;
	_obj hideobject false;
};

//Глобальные объекты
if (isServer) then { 
_dat = ["Land_Fort_Watchtower_EP1","[4260.136719,4019.788818,0]",299.846,-100,1,0,[],[0,0],1];call _cString;
_dat = ["Barrack2","[4271.452637,4181.867188,0]",2878.95,-100,1,0,[],[0,0],1];call _cString;
_dat = ["Barrack2","[4264.0834961,4181.731445,0]",2878.95,-100,1,0,[],[0,0],1];call _cString;
_dat = ["Barrack2","[4256.714355,4181.595703,0]",358.946,-100,1,0,[],[0,0],1];call _cString;
};
//Локальные объекты
_dat = ["Land_BagFence_Long_F","[4283.59082,4163.480957,0.819732]",359.76,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4283.577148,4154.189941,0.819732]",359.76,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4281.174805,4123.780762,7.57991]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4280.987305,4172.134766,7.58432]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4280.973633,4175.257324,7.58432]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4280.960938,4178.109863,7.58432]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4280.94873,4180.918457,7.58432]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4280.935059,4184.0410156,7.58432]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4280.922852,4186.850586,7.58432]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4280.910645,4189.655762,7.58432]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4280.897949,4192.492676,7.58432]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4280.89209,4193.852539,7.58432]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4279.437988,4195.211426,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4276.599121,4195.199219,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4273.777832,4195.187012,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4270.921875,4195.174316,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4268.10498,4195.162109,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4265.293945,4195.149902,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4262.509766,4195.137695,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4259.387207,4195.124023,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4256.57666,4195.111816,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4253.776367,4195.0996094,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4250.947266,4195.0874023,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4248.0996094,4195.074707,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4245.262695,4195.0625,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4242.384277,4195.0498047,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4239.540527,4195.0371094,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4236.687012,4195.0244141,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4233.564453,4195.0107422,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4230.441895,4194.99707,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4227.695801,4194.984863,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4224.573242,4194.971191,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4221.772461,4194.958984,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4219.0922852,4194.947266,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4216.356445,4194.935059,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4213.553223,4194.922852,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4210.772949,4194.910645,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4207.650391,4194.896973,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4204.842285,4194.884766,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4202.0605469,4194.872559,7.58432]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4200.630371,4193.449707,7.58432]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4200.64209,4190.785645,7.58432]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4200.654297,4188.0317383,7.58432]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4200.666992,4185.1875,7.58432]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4200.679199,4182.387207,7.58432]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4200.691406,4179.546387,7.58432]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4200.703613,4176.706055,7.58432]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4200.716309,4173.862793,7.58432]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4200.728027,4171.215332,7.58432]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4200.842773,4144.833008,7.58432]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4200.85498,4142.0205078,7.58432]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4200.867676,4139.162598,7.58432]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4200.879883,4136.352051,7.58432]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4200.89209,4133.524414,7.58432]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4200.904297,4130.709961,7.58432]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4200.917969,4127.587402,7.58432]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4200.931641,4124.464844,7.58432]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4200.936035,4123.508301,7.58432]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4202.27832,4122.0395508,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4205.101563,4122.0517578,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4207.92627,4122.0639648,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4210.748047,4122.0761719,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4213.596191,4122.0888672,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4216.44873,4122.101563,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4219.269043,4122.11377,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4222.0849609,4122.125977,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4224.913086,4122.138184,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4227.765625,4122.150879,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4230.61084,4122.163574,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4233.456543,4122.17627,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4236.308594,4122.188965,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4239.172363,4122.20166,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4242.0527344,4122.214355,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4244.873535,4122.226563,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4247.692871,4122.23877,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4250.529297,4122.250977,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4253.382324,4122.263672,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4256.203125,4122.275879,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4259.0336914,4122.288086,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4261.88916,4122.300781,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4264.742676,4122.313477,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4267.590332,4122.326172,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4270.453125,4122.338867,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4273.327637,4122.351563,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4276.193359,4122.364258,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4279.050293,4122.376953,7.58432]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4279.903809,4122.380859,7.58432]",179.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4281.162598,4126.604492,7.57991]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4281.148926,4129.727051,7.57991]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4281.135254,4132.849609,7.57991]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4281.122559,4135.712891,7.57991]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4281.110352,4138.507813,7.57991]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4281.0981445,4141.315918,7.57991]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4281.0844727,4144.438477,7.57991]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4281.0766602,4146.155273,7.57991]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4277.162598,4172.117676,7.29362]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4277.150391,4174.932129,7.29362]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4277.138184,4177.737305,7.29362]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4277.125977,4180.546875,7.29362]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4277.11377,4183.385254,7.29362]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4277.101563,4186.194824,7.29362]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4277.0888672,4189.0664063,7.29362]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4277.0859375,4189.772461,7.29362]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4275.63623,4191.376953,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4272.832031,4191.364746,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4270.0795898,4191.352539,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4267.272949,4191.340332,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4264.462891,4191.328125,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4261.654297,4191.315918,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4258.830078,4191.303711,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4256.0195313,4191.291504,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4253.241211,4191.279297,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4250.390625,4191.266602,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4247.268066,4191.25293,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4244.421387,4191.240234,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4241.568848,4191.227539,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4238.69043,4191.214844,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4235.831055,4191.202148,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4232.978027,4191.189453,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4230.119141,4191.176758,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4227.25293,4191.164063,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4224.405762,4191.151367,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4221.574219,4191.13916,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4218.742188,4191.126953,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4215.910156,4191.114746,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4213.0874023,4191.102539,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4210.288574,4191.090332,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4207.440918,4191.0776367,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4205.984375,4191.0712891,7.29362]",359.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4204.519531,4189.768066,7.29362]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4204.531738,4187.00341797,7.29362]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4204.543945,4184.185547,7.29362]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4204.556152,4181.387207,7.29362]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4204.568848,4178.54248,7.29362]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4204.581543,4175.696777,7.29362]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4204.595215,4172.574219,7.29362]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4204.597656,4172.0371094,7.29362]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4204.718262,4144.78125,7.29362]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4204.730469,4141.981445,7.29362]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4204.742676,4139.208984,7.29362]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4204.754883,4136.416992,7.29362]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4204.76709,4133.638672,7.29362]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4204.780762,4130.516113,7.29362]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4204.793457,4127.532715,7.29362]",449.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4206.117188,4126.027832,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4208.940918,4126.0400391,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4211.654297,4126.0517578,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4214.436523,4126.0639648,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4217.228027,4126.0761719,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4220.0605469,4126.0883789,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4222.862305,4126.100586,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4225.648926,4126.112793,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4228.432617,4126.125,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4231.207031,4126.137207,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4234.0654297,4126.149902,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4236.983887,4126.162598,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4239.858887,4126.175293,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4242.652832,4126.1875,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4245.404785,4126.199707,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4248.211914,4126.211914,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4251.0317383,4126.224121,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4253.813965,4126.236328,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4256.59375,4126.248535,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4259.371094,4126.260742,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4262.157715,4126.272949,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4264.913086,4126.285156,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4267.709961,4126.297363,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4270.507813,4126.30957,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4273.293945,4126.321777,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4275.732422,4126.33252,7.29362]",539.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4277.349121,4127.636719,7.29362]",629.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4277.337402,4130.36377,7.29362]",629.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4277.325195,4133.188477,7.29362]",629.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4277.312988,4135.986328,7.29362]",629.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4277.300781,4138.776855,7.29362]",629.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4277.288086,4141.632324,7.29362]",629.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4277.276367,4144.315918,7.29362]",629.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_Long_F","[4277.272949,4145.0898438,7.29362]",269.751,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_End_F","[4253.258301,4144.606445,17.0047]",621.783,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_End_F","[4252.172363,4142.808105,17.0047]",877.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_End_F","[4250.330078,4143.556641,17.0047]",959.304,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_End_F","[4250.783203,4145.558105,17.0047]",1041.73,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_End_F","[4229.454102,4142.700195,17.1244]",1087.65,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_End_F","[4231.0947266,4143.682617,17.1244]",1012.12,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_End_F","[4230.494141,4145.544922,17.1244]",928.509,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_End_F","[4228.456543,4145.254395,17.1244]",848.884,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_End_F","[4228.120117,4144.303711,17.1244]",987.945,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_End_F","[4211.70459,4181.922852,23.7399]",1117.8,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_End_F","[4211.125977,4182.803223,23.7399]",1336.56,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_End_F","[4212.249023,4184.317871,23.7399]",1254.29,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_BagFence_End_F","[4213.317383,4184.0693359,23.7399]",35.8338,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hhedgehog_concreteBig","[4310.0263672,4091.31958,0]",1528.06,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_Barricade","[4260.396484,4296.45459,0]",1530.53,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_Barricade","[4395.0390625,4224.203613,0]",1524.72,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_Barricade","[4518.299316,4045.00854492,0]",1560.14,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_Barricade","[4011.554443,4089.514404,0]",1529.72,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_Barricade","[4011.122803,4072.977295,0]",1529.72,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_Barricade","[4058.710205,4177.194824,0]",1619.72,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_Barricade","[4431.731445,3837.251465,0]",1639.86,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_Barricade","[3842.0456543,4299.94043,0]",1591.68,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_Barricade","[4238.996582,4235.895996,0]",182.794,-100,1,0,[],[0,0],1];call _lString;
_dat = ["M113Wreck","[4255.0703125,4101.727051,0]",1763.85,-100,1,0,[],[0,0],1];call _lString;
_dat = ["M113Wreck","[4184.743652,4293.504395,0]",1919.44,-100,1,0,[],[0,0],1];call _lString;
_dat = ["datsun02Wreck","[4287.270996,4151.906738,0]",150.77,-100,1,0,[],[0,0],1];call _lString;
_dat = ["hiluxWreck","[4318.718262,4163.34375,0]",150.77,-100,1,0,[],[0,0],1];call _lString;
_dat = ["hiluxWreck","[4276.081543,4045.182373,0]",150.77,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_Wreck_T72_hull_F","[4295.53418,4223.683105,0]",150.77,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_Wreck_T72_turret_F","[4302.509766,4228.328613,0]",72.0067,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_Wreck_Ural_F","[3946.97583,4088.679443,0]",1886.17,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_Wreck_Ural_F","[3902.913818,4089.118896,0]",1886.17,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_Wreck_Ural_F","[3994.445313,4088.651611,-0.0374394]",1924.39,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_Wreck_Ural_F","[3868.22168,4074.512451,-0.0374394]",269.535,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_Wreck_UAZ_F","[3902.105957,4072.608887,0]",2069.54,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_Wreck_UAZ_F","[3933.420166,4068.450195,0]",2069.54,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_Wreck_UAZ_F","[3919.0900879,4087.363037,0]",2234.63,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_Wreck_UAZ_F","[3924.22998,3996.84668,0]",238.457,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_Wreck_Heli_Attack_01_F","[4384.388672,4190.547852,0.236382]",238.457,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_Wreck_CarDismantled_F","[4327.991211,4138.313477,0]",2432.43,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_Wreck_CarDismantled_F","[4199.524414,4057.222412,0]",2551.89,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_Wreck_Car_F","[4182.94043,4099.141602,0]",2536.71,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_Wreck_Car_F","[4060.667725,4235.0307617,0]",2698.54,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_Wreck_Car_F","[4022.990723,4324.748535,0]",2744.31,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_Wreck_Car_F","[4323.101563,3917.0581055,0]",263.176,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_Wreck_T72_hull_F","[3541.378662,4044.354492,0]",42.5064,-100,1,0,[],[0,0],1];call _lString;
_dat = ["rhs_Wreck_T72_turret_F","[3536.414307,4044.378418,0]",75.3474,-100,1,0,[],[0,0],1];call _lString;
_dat = ["mkk_trench_dry","[4284.0825195,4100.23584,-0.28777]",2883.91,-100,1,0,[],[0,0],1];call _lString;
_dat = ["mkk_trench_dry","[4272.72168,4101.0112305,-0.28777]",2883.91,-100,1,0,[],[0,0],1];call _lString;
_dat = ["mkk_trench_dry","[4263.746094,4101.623535,-0.28777]",3.9052,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_fort_rampart_EP1","[4290.686035,4103.124023,-0.189399]",2787.44,-100,1,1,[],[0,0],1];call _lString;
_dat = ["Land_fort_rampart_EP1","[4290.304199,4112.113281,-0.0491851]",2788.04,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_fort_rampart_EP1","[4290.34082,4120.787598,-0.0491851]",2791.7,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_fort_rampart_EP1","[4290.748047,4134.496582,-0.0491851]",2791.7,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_fort_rampart_EP1","[4290.894531,4139.434082,-0.0491851]",2791.7,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Land_fort_rampart_EP1","[4291.0908203,4146.0395508,-0.0491851]",2791.7,-100,1,0,[],[0,0],1];call _lString;
_dat = ["mkk_trench_dry","[4203.321289,4100.0629883,-0.00367054]",14.8798,-100,1,0,[],[0,0],1];call _lString;
_dat = ["mkk_trench_dry","[4194.932129,4104.469727,-0.00367054]",41.0439,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Bunker_PMC","[5042.243164,4537.96875,0]",324.221,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4285.166504,4173.542969,0]",2844.22,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4285.157715,4177.262695,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4285.208496,4182.09375,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4285.242188,4188.380371,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4285.156738,4194.124512,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4283.281738,4197.654297,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4279.298828,4197.689453,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4272.455566,4197.790527,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4266.398926,4198.043457,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4261.486328,4197.972168,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4254.871094,4197.88623,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4249.544922,4197.975586,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4241.811035,4197.869141,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4234.431152,4197.746582,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4227.354004,4197.787109,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4219.521973,4198.0629883,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4211.0854492,4198.29541,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4203.575684,4198.206055,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4198.433105,4197.58252,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4197.498535,4190.476563,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4197.702148,4183.0185547,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4197.723633,4175.194824,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4196.809082,4165.974121,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4196.855957,4149.458496,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4197.115234,4141.655762,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4197.630371,4133.458008,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4198.203613,4124.981934,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4198.811523,4119.192871,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4204.540527,4118.170898,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4210.902344,4118.524414,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4216.630371,4118.728516,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4224.210449,4119.128906,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4230.471191,4118.968262,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4236.996582,4119.39209,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4243.287109,4119.713867,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4252.692871,4119.257324,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4259.60791,4119.839355,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4267.288086,4119.837402,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4273.783691,4119.830566,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Hedgehog_EP1","[4280.836426,4120.32959,0]",2796.74,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4268.661621,4197.15918,0]",2878.6,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4260.202148,4196.953125,0]",2878.6,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4251.742676,4196.74707,0]",2880.22,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4243.280762,4196.779785,0]",2880.22,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4234.818848,4196.8125,0]",2880.22,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4226.356934,4196.845215,0]",2880.22,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4217.89502,4196.87793,0]",2880.22,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4209.433105,4196.910645,0]",2880.22,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4200.971191,4196.943359,0]",2880.22,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4197.816406,4192.503418,0]",2971.41,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4197.608398,4184.0444336,0]",2971.41,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4197.400391,4175.585449,0]",2971.41,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4197.192383,4167.126465,0]",2971.41,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4197.015625,4149.253906,0]",2971.41,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4196.807617,4140.794922,0]",2971.41,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4197.147949,4132.464355,0]",2966.56,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4197.655762,4124.0180664,0]",2966.56,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4202.683594,4119.725586,0]",2881.82,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4211.141113,4119.457031,0]",2881.82,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4219.598633,4119.188477,0]",2881.82,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4228.0561523,4118.919922,0]",2881.82,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4238.151855,4119.64209,0]",2879.99,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4243.965332,4119.643555,0]",2879.99,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4253.696289,4119.692383,0]",2879.99,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4262.158203,4119.694336,0]",2879.99,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4270.620117,4119.696289,0]",2879.99,-100,1,0,[],[0,0],1];call _lString;
_dat = ["Fort_RazorWire","[4279.0820313,4119.698242,0]",359.987,-100,1,0,[],[0,0],1];call _lString;
_dat = ["BMP2Wreck","[4206.516602,4159.900879,0]",233.041,-100,1,0,[],[0,0],1];call _lString;
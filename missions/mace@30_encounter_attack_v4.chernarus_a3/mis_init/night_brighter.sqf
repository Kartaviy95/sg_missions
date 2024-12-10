if (isClass (configFile >> "CfgPatches" >> "d_night_brighter")) exitWith {};



#define CHECK_PREREQ (sunOrMoon <= 0.1 && /*moonIntensity * (1 - (overcast + 0.1)) <= 0.25 &&*/ !isNull player && {alive player})
if (!isNull player && {alive player}) then
{
	[] spawn
	{
		if (!CHECK_PREREQ) then
		{
			waitUntil {sleep 1; CHECK_PREREQ};
		};
		

		mis_night_light = "#lightpoint" createVehicleLocal [0,0,0];

		mis_night_light lightAttachObject [player, [0,0,0]];
		mis_night_light setLightAmbient [0.25,0.25,1];
		mis_night_light setLightAttenuation [0,100,10,0.01];

		
		while {CHECK_PREREQ} do
		{
			sleep 0.1;
			
			if (currentVisionMode player == 0) then
			{
				mis_night_light setLightBrightness 0.2;
			}
			else
			{
				mis_night_light setLightBrightness 0;
			};
			
		};
		
		deleteVehicle mis_night_light;

	};
};

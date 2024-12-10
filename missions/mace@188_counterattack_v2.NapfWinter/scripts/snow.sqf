0 setOvercast 0.68;
0 setRain 1;
0 setFog 0.1;
setHumidity 0.95;
enableEnvironment [false, true];
forceWeatherChange;
[
	"a3\data_f\snowflake4_ca.paa", // rainDropTexture
	4, // texDropCount
	0.01, // minRainDensity
	25, // effectRadius
	0.05, // windCoef
	2.2, // dropSpeed
	0.5, // rndSpeed
	0.5, // rndDir
	0.07, // dropWidth
	0.07, // dropHeight
	[1, 1, 1, 0.5], // dropColor
	0.0, // lumSunFront
	0.2, // lumSunBack
	0.5, // refractCoef
	0.5, // refractSaturation
	true, // snow
	false // dropColorStrong
]
call BIS_fnc_setRain;
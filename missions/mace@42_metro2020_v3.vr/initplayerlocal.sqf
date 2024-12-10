//player createDiaryRecord ["diary", ["ТЕХНИЧЕСКИЕ ОСОБЕННОСТИ", loadFile "A3A_BRIEFING\briefing_MISSC.html"]]; // Делаем так, чтобы при перезаходе каждый раз мужикам писались условности.

[] spawn {
	sun_1 = "#lightpoint" createVehicleLocal position sun1;
sun_1 setLightBrightness 120.0;
sun_1 setLightAmbient [1.3, 1.3, 1.3];
sun_1 lightAttachObject [sun1, [0,0,3000]];
};


{
	_x addEventHandler ["Killed",
		{
			params ["_unit", "_killer", "_instigator", "_useEffects"];

			ppEffectDestroy PP_film;
			ppEffectDestroy PP_colorC;
			ppEffectDestroy PP_res;
		}
	];
} forEach [fpv_1, fpv_2, fpv_3, fpv_4, fpv_5, fpv_6, fpv_7, fpv_8, fpv_9, fpv_10, fpv_11, fpv_12];
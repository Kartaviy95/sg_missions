_frayd_stav = [trr_01,trr_02,trr_03,trr_04,trr_05,trr_06,trr_07,trr_08,trr_09,trr_10,trr_11,trr_12,trr_13,trr_14,trr_15,trr_16,trr_17,trr_18,trr_19,trr_20,trr_21,trr_22];
while {true} do {
{
if (!alive _x && !(_x isEqualTo "Land_BackAlley_02_l_1m_F")) then {
	deleteVehicle _x;
	};
} foreach _frayd_stav;
sleep 23;
};


bep_fnc_side_format = {
	params ["_text","_side"];
	private _side_color = switch (_side) do {
		case east: {"#ff1111"};
		case west: {"#99aaff"};
		case resistance: {"#11ff11"};
		default {"#ffffff"}
	};
	format ['<font color="%1">%2</font>', _side_color, _text];
};

bep_fnc_warehouse_items_definition = {

	params ["_item", "_box"];

	switch (_item) do {
		case "rpg_up7v": {
			_box addItemCargoGlobal ["vtn_rpg7v2_up7v", 2]; 
			_box addItemCargoGlobal ["vtn_tbg7v", 5]; 
			_box addItemCargoGlobal ["vtn_og7v", 5];
			_box addBackpackCargoGlobal ["rhs_rpg_empty",2];
		};
		case "spg": {
			_box addItemCargoGlobal ["ace_spg9m_carry", 1];
			_box addItemCargoGlobal ["ace_spg9CarryTripod", 1];
			_box addItemCargoGlobal ["ace_mag_PG9V", 10];
			_box addItemCargoGlobal ["ace_mag_OG9V", 10];
			_box addBackpackCargoGlobal ["YuE_Ataka2Gr",2];
		};
		case "svds": {
			_box addItemCargoGlobal ["rhs_weap_svds", 1];
			_box addItemCargoGlobal ["rhs_acc_pso1m2", 1];
			_box addItemCargoGlobal ["rhs_acc_tgpv", 1];
			_box addItemCargoGlobal ["rhs_10Rnd_762x54mmR_7N14", 10];
		};
		case "tampella": {
			"mkk_120mm_tampella_box" createVehicle (getPos _box);
			"mkk_120mm_shells_box_large" createVehicle (getPos _box);
			"mkk_120mm_shells_box_large" createVehicle (getPos _box);
			"mkk_120mm_smoke_box_large" createVehicle (getPos _box);
		};
		case "ksvk": {
			_box addItemCargoGlobal ["mkk_srifle_ksvk", 1];
			_box addItemCargoGlobal ["mkk_optic_pso_3", 1];
			_box addItemCargoGlobal ["mkk_5Rnd_127x108_KSVK_M", 10];
		};
		case "strela": {
			_box addItemCargoGlobal ["mkk_rhs_weap_strela2m", 1];
			_box addItemCargoGlobal ["mkk_rhs_mag_9k32M_rocket", 1];
		};
		case "svu": {
			_box addItemCargoGlobal ["IEDUrbanBig_Remote_Mag", 3];
			_box addItemCargoGlobal ["ACE_Cellphone", 1];
			_box addBackpackCargoGlobal ["YuE_Ataka2Gr",1];
		};
		case "svd": {
			_box addItemCargoGlobal ["mkk_VTN_SVD_1963", 1];
			_box addItemCargoGlobal ["rhs_acc_pso1m2", 1];
			_box addItemCargoGlobal ["mkk_vtn_bipod_hbls_tk60", 1];
			_box addItemCargoGlobal ["rhs_10Rnd_762x54mmR_7N14", 10];
		};
	};
};
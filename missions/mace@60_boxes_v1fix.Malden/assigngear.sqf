private ["_strLoadout", "_strLoadoutOptions", "_suffixes", "_tempLoadout", "_nightSights", "_flares"];


headgear_blue = [
"rhsusf_ach_helmet_ocp",
"rhsusf_ach_helmet_ocp_alt",
"rhsusf_ach_helmet_ESS_ocp",
"rhsusf_ach_helmet_ESS_ocp_alt",
"rhsusf_ach_helmet_headset_ocp",
"rhsusf_ach_helmet_headset_ocp_alt",
"rhsusf_ach_helmet_headset_ess_ocp",
"rhsusf_ach_helmet_headset_ess_ocp_alt",
"rhsusf_ach_helmet_camo_ocp",
"rhsusf_ach_helmet_ocp_norotos"
];

headgear_red = [
"CUP_H_RUS_6B47_v2_GogglesClosed_Summer"
];




removeAllWeapons player;
removeBackPack player;
// [player] call ace_medical_treatment_fnc_fullHealLocal;


	player additem "ACE_EarPlugs";


		
		
player additem "ace_tourniquet";
player additem "ACE_splint";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "ItemRadio";
player linkItem "ItemGPS";

_varName = vehicleVarName player;

_Headgear = headgear_blue call BIS_fnc_selectRandom;
_HeadgearRED = headgear_red call BIS_fnc_selectRandom;

_nightSights = (nightSights>0) && (nightOrDay!=0);
_flares = (nightVision==0) && (nightorday>0);

_strLoadoutOptions = ["RifleUS", "GLUS", "SLUS", "MGUS", "MGscopeUS", "AMGUS", "TLUS", "MedUS", "HSniperUS", "SniperUS", "SpotterUS", "RifleTK", "RifleATTK", "MGTK", "AMGTK", "SLTK", "MarksmanTK", "GLTK", "RPGTK", "ARPGTK", "MedTK"];
_suffixes = ["", "A", "B", "C", "D", "E", "F", "a", "b", "c", "d", "e", "f", "1", "2", "3", "4", "5", "6"];
_strLoadout = "";
{
	_tempLoadout=_x;
	{
		if (_tempLoadout+_x == _varName) then
		{
			_strLoadout=_tempLoadout;
		};
	} forEach _suffixes;
} forEach _strLoadoutOptions;

switch (_strLoadout) do
{

// BLUE SIDE
   
	case "SLUS":
	{	
		player forceAddUniform "rhs_uniform_cu_ocp_82nd";
		player addVest "rhsusf_spcs_ocp_squadleader";
		player addBackpack "tf_rt1523g_big_rhs";
		player addHeadgear _Headgear;
		
	      	{player addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";} forEach [1,2,3,4,5];player addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green";
      		switch (loadouts) do
      		{
      			case 2:
      			{
      				player addWeapon "rhs_weap_m4a1";
					player addPrimaryWeaponItem "rhsusf_acc_ACOG3";
					player addPrimaryWeaponItem "rhsusf_acc_grip1";
      			};
      			case 1:
      			{
      				player addWeapon "rhs_weap_m4a1";
					player addPrimaryWeaponItem "rhsusf_acc_compm4";
					player addPrimaryWeaponItem "rhsusf_acc_grip1";
					player addmagazine "DemoCharge_Remote_Mag";
      			};
      		};
      	{player addMagazine "SmokeShellGreen";} forEach [1,2];	
		{player addMagazine "rhs_mag_m67";} forEach [1,2,3,4];
      	{player addMagazine "SmokeShell";} forEach [1,2,3,4];	
		if (nightVision>1) then
		{
			player addWeapon "Laserdesignator";
			
		}
		else
		{
			if (nightVision>0) then
			{
				player addWeapon "Rangefinder";
				
			}
			else
			{
				player addMagazine "SmokeShellGreen";
			};
		};
	};

	case "RifleUS":
	{
		player forceAddUniform "rhs_uniform_cu_ocp_82nd";
		player addVest "rhsusf_spcs_ocp_rifleman_alt";
		player addBackpack "B_Kitbag_tan";
		player addHeadgear _Headgear;
	      	{player addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";} forEach [1,2,3,4,5];player addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green";
      		switch (loadouts) do
      		{
      			case 2:
      			{
					player addWeapon "rhs_weap_M136"; player addmagazine "rhs_ammo_M136_rocket";
      				player addWeapon "rhs_weap_m4a1";
					player addPrimaryWeaponItem "rhsusf_acc_compm4";
      			};
      			case 1:
      			{
      				player addWeapon "rhs_weap_m4a1";
					player addPrimaryWeaponItem "rhsusf_acc_compm4";
					player addmagazine "DemoCharge_Remote_Mag";
      			};
      		};
		{player addMagazine "rhs_mag_m67";} forEach [1,2,3,4];
      	{player addMagazine "SmokeShell";} forEach [1,2];	
	};
	
	case "MGUS":
	{	
		player forceAddUniform "rhs_uniform_cu_ocp_82nd";
		player addVest "rhsusf_spcs_ocp_saw";
		player addBackpack "B_Kitbag_tan";
		player addHeadgear _Headgear;
		{player addMagazine "rhsusf_100Rnd_556x45_soft_pouch";} forEach [1,2,3,4];
		player addWeapon "rhs_weap_m249_pip";
		switch (loadouts) do
      		{
      			case 2:
      			{
      				player addMagazine "rhs_mag_m67";
					player addPrimaryWeaponItem "rhsusf_acc_compm4";
      			};
      			case 1:
      			{
      				player addmagazine "DemoCharge_Remote_Mag";
      			};
      		};
		{player addMagazine "rhs_mag_m67";} forEach [1,2,3,4];
      	{player addMagazine "SmokeShell";} forEach [1,2];	
		
	};
	
	case "AMGUS":
	{
	    {player addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";} forEach [1,2,3,4];player addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green";
		player forceAddUniform "rhs_uniform_cu_ocp_82nd";
		player addVest "rhsusf_spcs_ocp_rifleman_alt";
		player addBackpack "B_Kitbag_tan";
		player addHeadgear _Headgear;
		{player addMagazine "rhsusf_100Rnd_762x51";} forEach [1,2,3,4];
      		switch (loadouts) do
      		{
      			case 2:
      			{
      				player addWeapon "rhs_weap_m4a1";
					player addPrimaryWeaponItem "rhsusf_acc_compm4";
      			};
      			case 1:
      			{
      				player addWeapon "rhs_weap_m4a1";
					player addPrimaryWeaponItem "rhsusf_acc_compm4";
					player addmagazine "DemoCharge_Remote_Mag";
      			};
      		};
		{player addMagazine "rhs_mag_m67";} forEach [1,2,3,4];
      	{player addMagazine "SmokeShell";} forEach [1,2];	
	};
	
	case "MGscopeUS":
	{
		player forceAddUniform "rhs_uniform_cu_ocp_82nd";
		player addVest "rhsusf_spcs_ocp_saw";
		player addBackpack "B_Kitbag_tan";
		player addHeadgear _Headgear;
		{player addMagazine "rhsusf_100Rnd_762x51";} forEach [1,2,3,4];
      		switch (loadouts) do
      		{
      			case 2:
      			{
		      		if (_nightSights && nightSights>1) then
				{
					player addWeapon "rhs_weap_m240b";
				}
				else
				{
					player addWeapon "rhs_weap_m240b";
					player addPrimaryWeaponItem "rhsusf_acc_elcan";
				};
      			};
      			case 1:
      			{
      				player addWeapon "rhs_weap_m240b";
					player addmagazine "DemoCharge_Remote_Mag";
      			};
      		};
		{player addMagazine "rhs_mag_m67";} forEach [1,2,3,4];
      	{player addMagazine "SmokeShell";} forEach [1,2];	
	};
	
	case "TLUS":
	{
		player forceAddUniform "rhs_uniform_cu_ocp_82nd";
		player addVest "rhsusf_spcs_ocp_teamleader_alt";
		player addBackpack "B_Kitbag_tan";
		player addHeadgear _Headgear;
		{player addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";} forEach [1,2,3,4,5];player addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green";
      		switch (loadouts) do
      		{
      			case 2:
      			{
				player addWeapon "rhs_weap_M136"; player addmagazine "rhs_ammo_M136_rocket";
      				if (_nightSights) then
				{
					player addWeapon "rhs_weap_m4a1";
					player addPrimaryWeaponItem "rhsusf_acc_ACOG3";
					player addPrimaryWeaponItem "rhsusf_acc_grip1";
				}
				else
				{
					player addWeapon "rhs_weap_m4a1";
					player addPrimaryWeaponItem "rhsusf_acc_ACOG3";
					player addPrimaryWeaponItem "rhsusf_acc_grip1";
				};
      			};
      			case 1:
      			{
      				player addWeapon "rhs_weap_m4a1";
					player addPrimaryWeaponItem "rhsusf_acc_compm4";
					player addPrimaryWeaponItem "rhsusf_acc_grip1";
					player addmagazine "DemoCharge_Remote_Mag";
      			};
      		};
		{player addMagazine "rhs_mag_m67";} forEach [1,2,3,4];
      	{player addMagazine "SmokeShell";} forEach [1,2,3,4];
	};
	case "MedUS":
{
		player forceAddUniform "rhs_uniform_cu_ocp_82nd";
		player addVest "rhsusf_spcs_ocp_rifleman_alt";
		player addBackpack "B_Kitbag_tan";
		player addHeadgear _Headgear;
	      	{player addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";} forEach [1,2,3,4,5];player addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green";
      		switch (loadouts) do
      		{
      			case 2:
      			{
      				player addWeapon "rhs_weap_m4a1";
					player addPrimaryWeaponItem "rhsusf_acc_compm4";
      			};
      			case 1:
      			{
      				player addWeapon "rhs_weap_m4a1";
					player addPrimaryWeaponItem "rhsusf_acc_compm4";
					player addmagazine "DemoCharge_Remote_Mag";
      			};
      		};
		{player addMagazine "SmokeShell";} forEach [1,2,3,4,5,6];
      	{player addMagazine "rhs_mag_m67";} forEach [1,2];
		{player additem "ACE_personalAidKit";} forEach [1,2];
		{player additem "ace_tourniquet";} forEach [1,2];
		{player additem "ACE_splint";} forEach [1,2];
		{player additem "ace_saline_iv";} forEach [1,2];
		{player additem "ace_epinephrine";} forEach [1,2,3,4];
		{player additem "ace_epinephrine";} forEach [1,2,3,4];
		player additem "ACE_surgicalKit";
		{player additem "ace_quikclot";} forEach [1,2,3,4,5,6,7,8,9,10];
		{player additem "ACE_elasticBandage";} forEach [1,2,3,4,5,6,7,8,9,10];
		{player additem "ACE_packingBandage";} forEach [1,2,3,4,5,6,7,8,9,10];
		{player additem "ACE_fieldDressing";} forEach [1,2,3,4,5,6,7,8,9,10];
	};
	
	case "HSniperUS":
	{
		{player addMagazine "RH_12Rnd_45cal_usp";} forEach [1,2,3,4];
		player addWeapon "RH_usp";
		player addHandgunItem "muzzle_snds_acp";
		player forceAddUniform "rhs_uniform_cu_ocp_82nd";
		player addVest "rhsusf_spcs_ocp";
		player addBackpack "tf_rt1523g_big_rhs";
		player addHeadgear _Headgear;
		
		switch (loadouts) do
		{
			case 2:
			{
				{player addMagazine "BWA3_10Rnd_127x99_G82";} forEach [1,2,3,4];
				if (_nightSights) then
				{
					player addWeapon "BWA3_G82";
					player addPrimaryWeaponItem "RH_anpvs10";
				}
				else
				{
					player addWeapon "BWA3_G82";
					player addPrimaryWeaponItem "BWA3_optic_24x72";
				};
				player addMagazine "ClaymoreDirectionalMine_Remote_Mag";
				player addWeapon "Rangefinder";
				
				player addWeapon "ACE_Kestrel4500";
			};
			case 1:
			{
				{player addMagazine "rhs_mag_30Rnd_556x45_Mk262_Stanag";} forEach [1,2,3,4,5,6];
				player addWeapon "rhs_weap_m4a1_blockII";
      				player addPrimaryWeaponItem "rhsusf_acc_ACOG3";
					player addPrimaryWeaponItem "RH_qdss_nt4";
				player addmagazine "DemoCharge_Remote_Mag";
				{player addMagazine "rhs_mag_m67";} forEach [1,2,3];
			};
		};
			
		player addMagazine "rhs_mag_m67";
		player addMagazine "SmokeShell";
	};
	
	case "SniperUS":
	{
		{player addMagazine "RH_12Rnd_45cal_usp";} forEach [1,2,3,4];
		player addWeapon "RH_usp";
		player addHandgunItem "muzzle_snds_acp";
		player forceAddUniform "rhs_uniform_cu_ocp_82nd";
		player addVest "rhsusf_spcs_ocp";
		player addBackpack "B_Kitbag_tan";
		player addHeadgear _Headgear;
		
      		switch (loadouts) do
      		{
      			case 2:
      			{
					{player addMagazine "mkk_20Rnd_762x51_M80A1_Mag";} forEach [1,2,3,4,5];
      				if (_nightSights) then
					{
						player addWeapon "mkk_M110k1";
						player addPrimaryWeaponItem "rhsusf_acc_premier_anpvs27";
					}
					else
					{
						player addWeapon "mkk_M110k1";
						player addPrimaryWeaponItem "rhsusf_acc_premier_low";
					};
					player addMagazine "ClaymoreDirectionalMine_Remote_Mag";
					player addWeapon "Rangefinder";
					player addItemToUniform 'ACE_RangeCard';
					
					player addWeapon "ACE_Kestrel4500";
      			};
      			case 1:
      			{
				{player addMagazine "mkk_20Rnd_M80_762x51_HK417";} forEach [1,2,3,4,5,6];
				player addWeapon "mkk_arifle_HK417_20";
				player addPrimaryWeaponItem "rhsusf_acc_ACOG3";
				player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
				player addmagazine "DemoCharge_Remote_Mag";
				{player addMagazine "rhs_mag_m67";} forEach [1,2,3];
			};
      		};
		player addMagazine "rhs_mag_m67";
		player addMagazine "SmokeShell";
		
		
	};
	
	case "SpotterUS":
	{
		player forceAddUniform "rhs_uniform_cu_ocp_82nd";
		player addVest "rhsusf_spcs_ocp";
		player addBackpack "B_Kitbag_tan";
		player addHeadgear _Headgear;
		
		if (_flares) then
		{
			{player addMagazine "1Rnd_HE_Grenade_shell";} forEach [1,2,3,4,5];
			{player addMagazine "UGL_FlareWhite_F";} forEach [1,2,3];
			
		}
		else
		{	      	
	      			{player addMagazine "1Rnd_HE_Grenade_shell";} forEach [1,2,3,4,5,6,7,8];
	      	};
		switch (loadouts) do
      		{
      			case 2:
      			{
      				{player addMagazine "rhs_mag_30Rnd_556x45_Mk262_Stanag";} forEach [1,2,3,4,5];player addMagazine "30Rnd_556x45_Stanag_Tracer_Green";
					player addMagazine "ClaymoreDirectionalMine_Remote_Mag";
					player addWeapon "rhs_weap_m4a1_blockII_M203";
					player addPrimaryWeaponItem "RH_qdss_nt4";
					player addPrimaryWeaponItem "RH_ta31rco_2D";
					player addWeapon "Rangefinder";
					
					player addWeapon "ACE_Kestrel4500";
				};
      			case 1:
      			{
      				{player addMagazine "rhs_mag_30Rnd_556x45_Mk262_Stanag";} forEach [1,2,3,4,5,6];
					player addWeapon "rhs_weap_m4a1_blockII_M203";
					player additem "RH_qdss_nt4";
      				player addPrimaryWeaponItem "rhsusf_acc_eotech_552";
					player addmagazine "DemoCharge_Remote_Mag";
					{player addMagazine "rhs_mag_m67";} forEach [1,2,3];
      			};
      		};
		player addMagazine "rhs_mag_m67";
		player addMagazine "SmokeShell";
	};
	
	case "GLUS":
	{
		player forceAddUniform "rhs_uniform_cu_ocp_82nd";
		player addVest "rhsusf_spcs_ocp_grenadier";
		player addBackpack "B_Kitbag_tan";
		player addHeadgear _Headgear;
		if (_flares) then
		{
			{player addMagazine "rhs_mag_M441_HE";} forEach [1,2,3,4,5];
			{player addMagazine "UGL_FlareWhite_F";} forEach [1,2,3];
		}
		else
		{	      	
	      			{player addMagazine "rhs_mag_M441_HE";} forEach [1,2,3,4,5,6,7,8];
	      	};
		{player addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag";} forEach [1,2,3,4,5];player addMagazine "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green";
      		switch (loadouts) do
      		{
      			case 2:
      			{
      				player addWeapon "rhs_weap_m4a1_m203";
      				player addPrimaryWeaponItem "rhsusf_acc_eotech_552";
      			};
      			case 1:
      			{
      				player addWeapon "rhs_weap_m4a1_m203";
      				player addPrimaryWeaponItem "rhsusf_acc_eotech_552";
					player addmagazine "DemoCharge_Remote_Mag";
      			};
      		};
		{player addMagazine "rhs_mag_m67";} forEach [1,2,3,4];
		player addMagazine "SmokeShell";	
	};
	
	
//RED SIDE 	
	
	
	case "GLTK":
	{
		player forceAddUniform "CUP_U_O_RUS_Ratnik_BeigeDigital";
		player addVest "CUP_Vest_RUS_6B45_Sh117_VOG_Green";
		player addBackpack "rhs_rk_sht_30_emr";
		player addHeadgear _HeadgearRED;
		if (_flares) then
		{
			{player addMagazine "rhs_VOG25";} forEach [1,2,3,4,5];
			{player addMagazine "rhs_VG40OP_white";} forEach [1,2,3];
		}
		else
		{
			{player addMagazine "rhs_VOG25";} forEach [1,2,3,4,5,6,7,8];
		};
		{player addMagazine "rhs_30Rnd_545x39_7N10_AK";} forEach [1,2,3,4,5]; player addmagazine "rhs_30Rnd_545x39_AK_green";
		player addWeapon "rhs_weap_ak74m_gp25_dtk";     			
		{player addMagazine "rhs_mag_rgd5";} forEach [1,2];
		{player addMagazine "rhs_mag_f1";} forEach [1,2];
		player addMagazine "SmokeShell";
	};
	
	case "MarksmanTK":
	{
		player forceAddUniform "CUP_U_O_RUS_Ratnik_BeigeDigital";
		player addVest "CUP_Vest_RUS_6B45_Sh117";
		player addBackpack "tfa_bp_tomahawk_rngrn";
		player addHeadgear "TRYK_H_ghillie_top_green";
		switch (loadouts) do
		{
			case 2:
			{
				{player addMagazine "rhs_10Rnd_762x54mmR_7N1";} forEach [1,2,3,4,5,6];
				if (_nightSights) then
				{
					player addWeapon "rhs_weap_svds_pso1"; player addPrimaryWeaponItem  "rhs_acc_1pn93_1";
				}
				else
				{
					player addWeapon "rhs_weap_svds_pso1";
				};
			};
			case 1:
			{
				{player addMagazine "rhs_30Rnd_545x39_7N10_AK";} forEach [1,2,3,4,5]; player addmagazine "rhs_30Rnd_545x39_AK_green";
				player addWeapon "rhs_weap_ak74m";
			};
		};
		
		{player addMagazine "rhs_mag_rgd5";} forEach [1,2];
		{player addMagazine "rhs_mag_f1";} forEach [1,2];
		player addMagazine "SmokeShell";
	};
	
	case "SLTK":
	{
		player forceAddUniform "CUP_U_O_RUS_Ratnik_BeigeDigital";
		player addVest "CUP_Vest_RUS_6B45_Sh117";
		player addBackpack "tf_mr3000_emr_RETRO";
		player addHeadgear _HeadgearRED;
		{player addMagazine "rhs_30Rnd_545x39_7N10_AK";} forEach [1,2,3,4,5]; player addmagazine "rhs_30Rnd_545x39_AK_green";
		
		switch (loadouts) do
		{
			case 2:
			{
				if (_nightSights) then
				{
					player addWeapon "rhs_weap_ak74m"; player addPrimaryWeaponItem  "rhs_acc_1pn93_1";
				}
				else
				{
					player addWeapon "rhs_weap_ak74m"; player addPrimaryWeaponItem  "rhs_acc_1p29";
				};
				
			};
			case 1:
			{
				player addWeapon "rhs_weap_ak74m";
			};
		};
		{player addMagazine "rhs_mag_rgd5";} forEach [1,2];
		{player addMagazine "rhs_mag_f1";} forEach [1,2];
		{player addMagazine "SmokeShell";} forEach [1,2,3,4];
		if (nightVision>1) then
		{
			player addWeapon "Laserdesignator";
		}
		else
		{
			if (nightVision>0 && loadouts!=2) then
			{
				player addWeapon "Rangefinder";
				
			}
			else
			{
				player addWeapon "binocular";
			};
		};
		if (_flares) then
		{
			{player addMagazine"FlareLauncherMag";} forEach [1,2,3,4];
			player addWeapon "FlareLauncher";
		};
	};
	
	case "RifleTK":
	{
		player forceAddUniform "CUP_U_O_RUS_Ratnik_BeigeDigital";
		player addVest "CUP_Vest_RUS_6B45_Sh117";
		player addBackpack "rhs_rk_sht_30_emr";
		player addHeadgear _HeadgearRED;
      	
		{player addMagazine "rhs_30Rnd_545x39_7N10_AK";} forEach [1,2,3,4,5]; player addmagazine "rhs_30Rnd_545x39_AK_green";
		player addWeapon "rhs_weap_ak74m";
		{player addMagazine "rhs_mag_rgd5";} forEach [1,2];
				{player addMagazine "rhs_mag_f1";} forEach [1,2];
		player addMagazine "SmokeShell";
	};
	
	case "RifleATTK":
	{
		player forceAddUniform "CUP_U_O_RUS_Ratnik_BeigeDigital";
		player addVest "CUP_Vest_RUS_6B45_Sh117";
		player addBackpack "rhs_rk_sht_30_emr";
		
      	{player addMagazine "rhs_30Rnd_545x39_7N10_AK";} forEach [1,2,3,4,5]; player addmagazine "rhs_30Rnd_545x39_AK_green";
		player addWeapon "rhs_weap_ak74m";
		{player addMagazine "rhs_mag_rgd5";} forEach [1,2];
		player addMagazine "SmokeShell";
		switch (loadouts) do
		{
			case 2:
			{
				player addWeapon "rhs_weap_rpg26"; player addmagazine "rhs_rpg26_mag";
			};
			case 1:
			{
				{player addMagazine "rhs_mag_f1";} forEach [1,2];
			};
		};
	};
	
	case "MGTK":
	{	
		player forceAddUniform "CUP_U_O_RUS_Ratnik_BeigeDigital";
		player addVest "CUP_Vest_RUS_6B45_Sh117";
		player addBackpack "rhs_rk_sht_30_emr";
		player addWeapon "rhs_weap_pkp";
		player addMagazine "rhs_mag_rgd5";
      		player addMagazine "rhs_mag_f1";
		{player addMagazine "rhs_100Rnd_762x54mmR";} forEach [1,2,3];
	};
	
	case "AMGTK":
	{
		player forceAddUniform "CUP_U_O_RUS_Ratnik_BeigeDigital";
		player addVest "CUP_Vest_RUS_6B45_Sh117";
		player addBackpack "rhs_rk_sht_30_emr";
		{player addMagazine "rhs_30Rnd_545x39_7N10_AK";} forEach [1,2,3,4,5]; player addmagazine "rhs_30Rnd_545x39_AK_green";
		player addWeapon "rhs_weap_ak74m";
		{player addMagazine "rhs_mag_rgd5";} forEach [1,2];
				{player addMagazine "rhs_mag_f1";} forEach [1,2];
		{player addMagazine "rhs_100Rnd_762x54mmR";} forEach [1,2,3,4,5];
	};
	
	case "RPGTK":
	{
		player forceAddUniform "CUP_U_O_RUS_Ratnik_BeigeDigital";
		player addVest "CUP_Vest_RUS_6B45_Sh117";
		player addBackpack "rhs_rk_sht_30_emr";
		
		{player addMagazine "rhs_30Rnd_545x39_7N10_AK";} forEach [1,2,3,4,5];
		player addWeapon "rhs_weap_ak74m";
		
      		switch (loadouts) do
      		{
      			case 2:
      			{
      				
					player addbackpack "rhs_rpg";
					{player addMagazine "rhs_rpg7_PG7VL_mag";} forEach [1,2,3];
					if (_nightSights) then
					{
						player addweapon "rhs_weap_rpg7_1pn93";
					}
					else
					{
						player addweapon "rhs_weap_rpg7_pgo3";
					};
      			};
			};
			{player addMagazine "rhs_mag_rgd5";} forEach [1,2];
			{player addMagazine "rhs_mag_f1";} forEach [1,2];
	};
	
	case "ARPGTK":
	{
		player forceAddUniform "CUP_U_O_RUS_Ratnik_BeigeDigital";
		player addVest "CUP_Vest_RUS_6B45_Sh117";
		player addBackpack "rhs_rk_sht_30_emr";
	
		{player addMagazine "rhs_30Rnd_545x39_7N10_AK";} forEach [1,2,3,4,5];
		player addWeapon "rhs_weap_ak74m";
		
      		switch (loadouts) do
      		{
      			case 2:
      			{
					player addbackpack "rhs_rpg";
      				{player addMagazine "rhs_rpg7_PG7VL_mag";} forEach [1,2,3];
      			};
			};
		{player addMagazine "rhs_mag_rgd5";} forEach [1,2];
		{player addMagazine "rhs_mag_f1";} forEach [1,2];
	};
	
	case "MedTK":
	{
		{player addMagazine "rhs_30Rnd_545x39_7N10_AK";} forEach [1,2,3,4,5];
		player addWeapon "rhs_weap_ak74m";
		
		player forceAddUniform "CUP_U_O_RUS_Ratnik_BeigeDigital";
		player addVest "CUP_Vest_RUS_6B45_Sh117";
		player addBackpack "rhs_rk_sht_30_emr";
		
		{player addMagazine "SmokeShell";} forEach [1,2,3];
		player addMagazine "rhs_mag_rgd5";		
		player addMagazine "rhs_mag_f1";		
		{player additem "ACE_personalAidKit";} forEach [1,2];
		{player additem "ace_tourniquet";} forEach [1,2];
		{player additem "ACE_splint";} forEach [1,2];
		{player additem "ace_saline_iv";} forEach [1,2];
		{player additem "ace_epinephrine";} forEach [1,2,3,4];
		{player additem "ace_epinephrine";} forEach [1,2,3,4];
		player additem "ACE_surgicalKit";
		{player additem "ace_quikclot";} forEach [1,2,3,4,5,6,7,8,9,10];
		{player additem "ACE_elasticBandage";} forEach [1,2,3,4,5,6,7,8,9,10];
		{player additem "ACE_packingBandage";} forEach [1,2,3,4,5,6,7,8,9,10];
		{player additem "ACE_fieldDressing";} forEach [1,2,3,4,5,6,7,8,9,10];
	};

};

_primaryWeapon = primaryWeapon player;
if (_primaryWeapon!="") then
{
	player selectweapon _primaryWeapon;
	// Fix for weapons with grenade launcher
	_muzzles = getArray(configFile>>"cfgWeapons" >> _primaryWeapon >> "muzzles");
	player selectWeapon (_muzzles select 0);
};

if (!(player hasWeapon "Laserdesignator" || player hasWeapon "Rangefinder")) then
{
	player addWeapon "Binocular";
};



{player additem "ace_quikclot";} forEach [1,2,3];
		{player additem "ACE_elasticBandage";} forEach [1,2];
		{player additem "ACE_packingBandage";} forEach [1,2];
		{player additem "ACE_fieldDressing";} forEach [1,2,3,4];
		player additem "ace_epinephrine";
		{player additem "ace_morphine";} forEach [1,2];
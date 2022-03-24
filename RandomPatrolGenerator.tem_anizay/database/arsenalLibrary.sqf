_Taki = 0;
_USA = 1;
_Syndikat = 2;
_Ru = 3;

//////////////////////////////
//Define friendly group data//
//////////////////////////////
//USA
bluforUnarmedVehicle_USA = ["CUP_B_M1151_USA"];

bluforArmedVehicle_USA = ["CUP_B_M1151_Deploy_USA"];

bluforUnarmedVehicleChopper_USA = [];

bluforDrone_USA = [];

//Join
bluforUnarmedVehicle_db = [[bluforUnarmedVehicle_USA,_USA]];
bluforArmedVehicle_db = [[bluforArmedVehicle_USA,_USA]];


weaponList = [		"CUP_srifle_Mk12SPR",
	
	"CUP_arifle_mk18_black",
	"CUP_arifle_mk18_m203_black",
	
	"CUP_lmg_Mk48",
	
	"CUP_launch_M136",
	
	"CUP_hgun_Mk23",
	
	"CUP_smg_MP7",
	
	"CUP_launch_Javelin",
	"CUP_launch_FIM92Stinger",
	"CUP_launch_MAAWS",
	"CUP_launch_MAAWS_Scope"];
		
attachmentList = [
	"CUP_optic_AC11704_Black",
	"CUP_optic_VortexRazor_UH1_Black",		
	"CUP_optic_artel_m14",
	"CUP_optic_artel_m14_pip",
	"CUP_optic_Aimpoint_5000",
	"CUP_optic_CWS",
	"CUP_optic_CWS_NV",
	"CUP_optic_CWS_NV_RDS",
	"CUP_optic_HoloBlack",
	"CUP_optic_Eotech553_Black",		
	"CUP_optic_CompM2_Black",			
	"CUP_optic_CompM2_low",			
	"CUP_optic_CompM4",
	"CUP_optic_MicroT1",			
	"CUP_optic_MicroT1_low",			
	"CUP_optic_MARS",
	"CUP_optic_MEPRO",
	"CUP_optic_MEPRO_openx_orange",
	"CUP_optic_MEPRO_moa_clear",
	"CUP_optic_MEPRO_tri_clear",
	"CUP_optic_SUSAT",
	"CUP_optic_SUSAT_PIP",
	"CUP_optic_SUSAT_3D",
	"CUP_optic_ACOG",
	"CUP_optic_ACOG_PIP",
	"CUP_optic_ACOG_3D",
	"CUP_optic_ACOG2",
	"CUP_optic_ACOG2_PIP",
	"CUP_optic_ACOG2_3D",
	"CUP_optic_RCO",
	"CUP_optic_ACOG_TA01NSN_Black_PIP",
	"CUP_optic_ACOG_TA01NSN_Black_3D",
	"CUP_optic_ACOG_TA01B_Black",
	"CUP_optic_ACOG_TA01B_Black_PIP",
	"CUP_optic_ACOG_TA01B_Black_3D",
	"CUP_optic_LeupoldMk4",
	"CUP_optic_SB_11_4x20_PM",
	"CUP_optic_SB_11_4x20_PM_pip",
	"CUP_optic_SB_3_12x50_PMII",
	"CUP_optic_SB_3_12x50_PMII_PIP",
	"CUP_optic_ZDDot",
	"CUP_optic_MRad",
	"CUP_optic_TrijiconRx01_black",
	"CUP_optic_TrijiconRx01_kf_black",
	"CUP_optic_ZeissZPoint",
	"CUP_optic_HensoldtZO",
	"CUP_acc_LLM01_L",
	"CUP_acc_LLM01_F",
	"CUP_acc_LLM_Flashlight",
	"CUP_acc_LLM_black",
	"CUP_acc_LLM_black_Flashlight",
	"CUP_optic_G33_HWS_BLK",
	"CUP_optic_G33_HWS_BLK_DWN",
	"CUP_optic_AIMM_COMPM4_BLK",
	"CUP_optic_AIMM_COMPM4_BLK_DWN",
	"CUP_optic_AIMM_COMPM2_BLK",
	"CUP_optic_AIMM_COMPM2_BLK_DWN",
	"CUP_optic_AIMM_MICROT1_BLK",
	"CUP_optic_AIMM_MICROT1_BLK_DWN",
	"CUP_optic_AIMM_ZDDOT_BLK",
	"CUP_optic_AIMM_ZDDOT_BLK_DWN",
	"CUP_optic_AIMM_MARS_BLK",
	"CUP_optic_AIMM_MARS_BLK_DWN",
	"CUP_optic_AIMM_M68_BLK",
	"CUP_optic_AIMM_M68_BLK_DWN",
	"CUP_bipod_Harris_1A2_L",
	"CUP_bipod_Harris_1A2_L_BLK",
	"CUP_bipod_VLTOR_Modpod",
	"CUP_bipod_VLTOR_Modpod_black",
	"CUP_muzzle_mfsup_Flashhider_556x45_Black",
	"CUP_muzzle_mfsup_Flashhider_762x51_Black",
	"CUP_muzzle_snds_M16",
	"CUP_muzzle_snds_FAMAS",
	"CUP_muzzle_mfsup_Suppressor_M107_Black",
	"CUP_muzzle_mfsup_Suppressor_Mac10",
	"CUP_muzzle_snds_mk23",
	"CUP_muzzle_snds_68SPC",
	"CUP_optic_PSO_1",
	"CUP_optic_PSO_1_open",
	"CUP_optic_PSO_1_open_pip",
	"CUP_optic_PSO_1_AK",
	"CUP_optic_PSO_1_AK_open",
	"CUP_optic_PSO_1_AK_open_pip",
	"CUP_optic_PSO_1_1",
	"CUP_optic_PSO_1_1_open",
	"CUP_optic_PSO_1_1_open_pip",
	"CUP_optic_PSO_3",
	"CUP_optic_PSO_3_open",
	"CUP_optic_PSO_3_open_pip",
	"CUP_optic_Kobra",
	"CUP_optic_Kobra_01",
	"CUP_optic_Kobra_02",
	"CUP_optic_Kobra_03",
	"CUP_optic_GOSHAWK",
	"CUP_optic_GOSHAWK_RIS",
	"CUP_optic_1P87_RIS",
	"CUP_optic_NSPU",
	"CUP_optic_PechenegScope",
	"CUP_muzzle_PB6P9",
	"CUP_muzzle_Bizon",
	"CUP_muzzle_PBS4",
	"CUP_muzzle_mfsup_Flashhider_545x39_Black",
	"CUP_muzzle_mfsup_Flashhider_762x39_Black",
	"CUP_muzzle_mfsup_Flashhider_PK_Black",
	"CUP_muzzle_TGPA",
	"CUP_muzzle_snds_KZRZP_Base",
	"CUP_muzzle_snds_KZRZP_SVD",
	"CUP_muzzle_snds_KZRZP_AK762",
	"CUP_muzzle_snds_KZRZP_AK545",
	"CUP_muzzle_snds_KZRZP_PK",
	"CUP_optic_ekp_8_02",
	"CUP_optic_ekp_8_02_01",
	"CUP_optic_ekp_8_02_02",
	"CUP_optic_ekp_8_02_03",
	"CUP_optic_GrozaScope",
	"CUP_optic_GrozaScope_pip",
	"CUP_muzzle_snds_groza",
	"CUP_optic_1p63",
	"CUP_muzzle_snds_SR3M",
	"CUP_muzzle_snds_AWM",
	"CUP_bipod_FNFAL",
	"CUP_muzzle_snds_MP7",
	"CUP_optic_Remington",
	"CUP_optic_Remington_pip",
	"CUP_muzzle_snds_SA61",
	"CUP_muzzle_snds_SCAR_L",
	"CUP_muzzle_mfsup_SCAR_L",
	"CUP_muzzleFlash2SCAR_L",
	"CUP_muzzle_snds_SCAR_H",
	"CUP_muzzle_mfsup_SCAR_H",
	"CUP_optic_SMAW_Scope",
	"CUP_muzzle_snds_XM8",
	"CUP_acc_ANPEQ_15",
	"CUP_acc_ANPEQ_15_Black",
	"CUP_acc_ANPEQ_15_Top_Flashlight_Tan_L",
	"CUP_acc_ANPEQ_2",
	"CUP_acc_ANPEQ_2_Black_Top",
	"CUP_acc_ANPEQ_2_desert",
	"CUP_acc_ANPEQ_2_grey",
	"CUP_bipod_Harris_1A2_L_BLK",
	"CUP_bipod_VLTOR_Modpod",
	"CUP_NVG_PVS14",
	"CUP_NVG_PVS15_black",
	"CUP_NVG_PVS7",
	"CUP_optic_ACOG2",
	"CUP_optic_AN_PAS_13c1",
	"CUP_optic_AN_PAS_13c2",
	"CUP_optic_CompM2_Black",
	"CUP_optic_CompM2_low",
	"CUP_optic_CompM2_low_coyote",
	"CUP_optic_LeupoldMk4",
	"CUP_optic_LeupoldMk4_25x50_LRT",
	"CUP_optic_LeupoldMk4_MRT_tan",
	"CUP_optic_MAAWS_Scope",
	"optic_Holosight",
	"ToolKit",
	"MineDetector",
	"ItemMap",
	"ItemCompass",
	"ItemWatch",
	"NVGoggles",
	"CUP_H_USMC_Crew_Helmet",
	"CUP_G_Shades_Black",
	"CUP_G_Shades_Blue",
	"CUP_G_Shades_Green",
	"CUP_G_Shades_Red",
	"B_UavTerminal",
	"Binocular",
	"Rangefinder",
	"CUP_Vector21Nite",
	"CUP_SOFLAM",
	"optic_Hamr",
	"ACE_wirecutter",
	"ACE_MapTools",
	"ACE_microDAGR",
	"ACE_SpraypaintRed",
	"CUP_optic_AC11704_Tan",
	"CUP_optic_MicroT1_coyote",
	"CUP_optic_MicroT1_low",
	"ACE_CableTie",
	"ACE_DAGR",
	"ACE_WaterBottle",
	"ACE_EarPlugs",
	"ACE_fieldDressing",
	"ACE_packingBandage",
	"ACE_elasticBandage",
	"ACE_tourniquet",
	"ACE_splint",
	"ACE_morphine",
	"ACE_epinephrine",
	"ACE_bloodIV",
	"ACE_bloodIV_500",
	"ACE_bloodIV_250",
	"ACE_quikclot",
	"ACE_personalAidKit",
	"ACE_surgicalKit",
	"CUP_optic_HensoldtZO"
];

	backpacksList = [

	"CUP_B_USPack_Coyote",
	"CUP_B_USPack_Black",
	"B_Kitbag_cbr",
	"B_Kitbag_rgr",
	"CUP_B_US_Assault_OCP",
	"CUP_B_US_IIID_OCP"
	
];

itemsList = [

];
c_leader = "leader";
c_at = "at";
c_rifleman = "rifleman";
c_engineer = "engineer";
c_autorifleman = "autorifleman";
c_marksman = "marksman"; 
c_medic = "medic";

//////////////////////////////
////Define civ group data/////
//////////////////////////////

//USA
civilian_group_USA_2000 = ["C_Man_4_enoch_F", 
"C_Man_5_enoch_F", 
"C_Man_6_enoch_F"];

civilian_big_group_USA_2000 = ["C_Man_1_enoch_F", 
"C_Man_2_enoch_F", 
"C_Man_3_enoch_F", 
"C_Man_4_enoch_F", 
"C_Man_5_enoch_F", 
"C_Man_6_enoch_F", 
"C_Farmer_01_enoch_F" ];

civilianTruck_USA_2000 = ["CUP_C_Octavia_CIV", 
"C_Offroad_01_comms_F", 
"C_Hatchback_01_sport_F"];

//////////////////////////////
///Define enemy group data////
//////////////////////////////
//USA
baseEnemyGroup_USA_2000 = ["CUP_B_US_Soldier_SL_OCP", 
"CUP_B_US_Soldier_MG_OCP", 
"CUP_B_US_Soldier_MG_OCP",
"CUP_B_US_Soldier_GL_OCP",
"CUP_B_US_Soldier_GL_OCP",  
"CUP_B_US_Soldier_AMG_OCP", 
"CUP_B_US_Soldier_LAT_OCP",
"CUP_B_US_Soldier_LAT_OCP"];

baseEnemyATGroup_USA_2000 = ["CUP_B_US_Soldier_TL_OCP", 
"CUP_B_US_Soldier_AT_OCP", 
"CUP_B_US_Soldier_AT_OCP", 
"CUP_B_US_Soldier_AT_OCP", 
"CUP_B_US_Soldier_AAT_OCP"];

baseEnemyDemoGroup_USA_2000 = ["CUP_B_US_Soldier_TL_OCP", 
"CUP_B_US_Soldier_MG_OCP", 
"CUP_B_US_Soldier_GL_OCP", 
"CUP_B_US_Soldier_AMG_OCP"];

baseEnemyMortarGroup_USA_2000 = ["B_Mortar_01_F",
"CUP_B_US_Soldier_GL_OCP", 
"CUP_B_US_Soldier_AMG_OCP"];

baseEnemyVehicleGroup_USA_2000 = ["CUP_B_M1151_Deploy_USA",
"CUP_B_nM1025_SOV_M2_USA_DES",
"CUP_B_nM1025_M240_USA_DES",
"CUP_B_M1165_GMV_DSRT_USMC"];

baseEnemyLightArmoredVehicleGroup_USA_2000 = ["CUP_B_M113A3_desert_USA", 
"CUP_B_RG31E_M2_USA", 
"CUP_B_RG31_Mk19_USA"];

baseEnemyHeavyArmoredVehicleGroup_USA_2000 = ["CUP_B_M1126_ICV_M2_Desert", 
"CUP_B_M1128_MGS_Desert", 
"CUP_B_M2A3Bradley_USA_D", 
"CUP_B_M1A2SEP_TUSK_II_Desert_US_Army", 
"CUP_B_M1A1SA_Desert_US_Army"];

////////////////////////
//Vehicle management////
////////////////////////
//USA
bluforUnarmedVehicle_USA_2000 = ["CUP_B_M1151_USA"];

bluforArmedVehicle_USA_2000 = ["CUP_B_M1151_Deploy_USA","CUP_B_nM1025_SOV_M2_USA_DES","CUP_B_nM1025_M240_USA_DES","CUP_B_M1165_GMV_DSRT_USMC"];

bluforUnarmedVehicleChopper_USA_2000 = ["CUP_B_UH60M_Unarmed_US",
"CUP_MH60S_Unarmed_USN", 
"CUP_B_UH1Y_UNA_USMC", 
"CUP_B_CH53E_USMC",
"CUP_B_CH53E_VIV_USMC"];


bluforDrone_USA_2000 = [];

bluforBoat_USA_2000 = ["CUP_B_RHIB_HIL",
"CUP_B_Zodiac_USMC"
];


////////////////////////
//Loadout management////
////////////////////////

//USA
loadout_USA_2000 = [		
	[c_leader,"CUP_B_USMC_Soldier_SL_des"],
	[c_at,"CUP_B_USMC_Soldier_AT_des"],
	[c_rifleman,"CUP_B_USMC_Soldier_des"],//Default stuff
	[c_engineer,"CUP_B_USMC_Engineer_des"],
	[c_autorifleman,"CUP_B_USMC_Soldier_AR_des"],
	[c_marksman,"CUP_B_USMC_Soldier_Marksman_des"],
	[c_medic,"CUP_B_USMC_Medic_des"]
];

////////////////////////
///Weapon management////
////////////////////////
//USA
rifleList_USA_2000 = [		
	"CUP_arifle_M16A4_Aim_Laser",
	"CUP_arifle_M4A1_Aim",
	"CUP_sgun_M1014"
];	

launcherList_USA_2000 = [		
	"CUP_launch_M136",
	"CUP_launch_FIM92Stinger"
];	


autorifleList_USA_2000 = [			
	"CUP_lmg_M249"
];	

marksmanrifleList_USA_2000 = [		
	"CUP_srifle_DMR_LeupoldMk4"
];

smgList_USA_2000 = [		
	"CUP_smg_MP5A5"
];


//////////////////////////
//Attachement management//
//////////////////////////
attachmentShortList_USA_2000	= [
	"CUP_optic_Aimpoint_5000",
	"CUP_optic_HoloBlack",
	"CUP_optic_MicroT1",			
	"CUP_optic_MicroT1_low",			
	//"CUP_optic_ACOG",  //Remove too versatile optics to test players new choice
	"CUP_optic_ACOG2",
	"CUP_optic_ACOG2_PIP",
	"CUP_optic_ACOG2_3D",
	"CUP_optic_HensoldtZO",
	"CUP_acc_ANPEQ_15",
	"CUP_acc_ANPEQ_15_Black",
	"CUP_acc_ANPEQ_15_Top_Flashlight_Tan_L",
	"CUP_acc_ANPEQ_2",
	"CUP_acc_ANPEQ_2_Black_Top",
	"CUP_acc_ANPEQ_2_desert",
	"CUP_acc_ANPEQ_2_grey",
	"CUP_bipod_Harris_1A2_L_BLK",
	"CUP_bipod_VLTOR_Modpod",
	"CUP_muzzle_PB6P9",
	"CUP_muzzle_Bizon",
	"CUP_muzzle_PBS4",
	"CUP_muzzle_TGPA",
	"CUP_muzzle_snds_KZRZP_Base",
	"CUP_muzzle_snds_KZRZP_SVD",
	"CUP_muzzle_snds_KZRZP_AK762",
	"CUP_muzzle_snds_KZRZP_AK545",
	"CUP_muzzle_snds_KZRZP_PK"
];

attachmentLongList_USA_2000	= [
	"CUP_optic_SB_11_4x20_PM",
	"CUP_optic_SB_11_4x20_PM_pip",
	"CUP_optic_SB_3_12x50_PMII",
	"CUP_optic_SB_3_12x50_PMII_PIP",
	"CUP_optic_LeupoldMk4",
	"CUP_optic_CWS",
	"CUP_optic_CWS_NV",
	"CUP_optic_CWS_NV_RDS"
];

////////////////////////
////Items management////
////////////////////////
itemList_USA_2000 = [
	"ItemMap",
	"ItemCompass",
	"ItemWatch",
	"NVGoggles",
	"Binocular",
	"Rangefinder",
	"ACE_MapTools",
	"ACE_DAGR",
	"ACE_SpraypaintRed",
	"ACE_CableTie",
	"ACE_WaterBottle",
	"ACE_EarPlugs",
	"ACE_fieldDressing",
	"ACE_packingBandage",
	"ACE_elasticBandage",
	"ACE_tourniquet",
	"ACE_splint",
	"ACE_morphine",
	"ACE_quikclot",
	"ACE_EntrenchingTool",
	"ACE_RangeTable_82mm"
	];

itemEngineerList_USA_2000 = [
	"ToolKit",
	"MineDetector",
	"ACE_wirecutter"
	];
	
itemMedicList_USA_2000 = [
	"ACE_epinephrine",
	"ACE_bloodIV",
	"ACE_bloodIV_500",
	"ACE_bloodIV_250",
	"ACE_personalAidKit",
	"ACE_surgicalKit"
	];
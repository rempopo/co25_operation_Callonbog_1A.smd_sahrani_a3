// ***********************************
// Gear Kits 
// ***********************************
// ******** GEAR CLASSES **********
//
//	Maptools		"ACE_MapTools"	["ACE_MapTools",1]
//	Binocular		"Binocular"	["Binocular",1]		
//
// 	Map			"ItemMap"
//	Compass			"ItemCompass"
//	Watch			"ItemWatch"
//	Personal Radio		"ItemRadio"
//
// ******* KIT NAMES FORMAT ********
//  Kit names format:		kit_FACTION_ROLE
//	Platoon Leader / Командир Взвода	->	kit_ussf_pl
//	Squad Leader / Командир отделения	->	kit_ussf_sl
//	Section Leader				->	kit_ussf_sl
//	2IC					->	kit_ussf_2ic
//	Fireteam Leader				->	kit_ussf_ftl
//	Automatic Rifleman			->	kit_ussf_ar
//	Grenadier / Стрелок (ГП)		->	kit_ussf_gr
//	Rifleman / Стрелок			->	kit_ussf_r
//	Экипаж					->	kit_ussf_crew
//	Пулеметчик				->	kit_ussf_mg
//	Стрелок-Гранатометчик			->	kit_ussf_at
//	Стрелок, помощник гранатометчика	->	kit_ussf_aat
//	Старший стрелок				->	kit_ussf_ar / kit_ussf_ss
//	Снайпер					->	kit_ussf_mm
// ****************
//
// ******** USEFUL MACROSES *******
// Maros for Empty weapon
#define EMPTYKIT	[["","","","",""],["","","","",""],["","","","",""],["","","","",""],[],[["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0],["",0]],[["",0],["",0],["",0],["",0],["",0],["",0]],[]]
// Macros for Empty weapon
#define EMPTYWEAPON	"","",["","","",""]
// Macros for the list of items to be chosen randomly
#define RANDOM_ITEM	["H_HelmetB_grass","H_HelmetB"]
// Macros to give the item only if daytime is in given inerval (e.g. to give NVGoggles only at night)
#define NIGHT_ITEM(X)	if (daytime < 9 || daytime > 18) then { X } else { "" }

// ******** ASSIGNED and UNIFORM ITEMS MACRO ********
#define NVG_NIGHT_ITEM		if (daytime < 7 || daytime > 15) then { "NVGoggles_OPFOR" } else { "" }
#define BINOCULAR_ITEM		"ACE_Vector"

#define ASSIGNED_ITEMS		"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM
#define ASSIGNED_ITEMS_L	"ItemMap","ItemCompass","ItemWatch","ItemRadio", NVG_NIGHT_ITEM, BINOCULAR_ITEM

#define UNIFORM_ITEMS		["ACE_RangeTable_82mm",1],["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1]
#define UNIFORM_ITEMS_L		["ACE_RangeTable_82mm",1],["ACE_fieldDressing",5],["ACE_packingBandage",5],["ACE_elasticBandage",5],["ACE_tourniquet",2],["ACE_morphine",2],["ACE_epinephrine",2],["ACE_quikclot",5],["ACE_CableTie",2],["ACE_Flashlight_XL50",1],["ACE_EarPlugs",1],["ACE_MapTools",1]
// ****************


// игроки наёмники

kit_merc_forest_sl = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_rgr","TRYK_V_ArmorVest_coyo","tf_mr3000_bwmod","H_Bandanna_khk","TRYK_Shemagh_ESS"],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_camo","rhs_30Rnd_545x39_AK",["rhs_acc_dtk4short","rhs_acc_perst1ik","rhs_acc_pso1m21_ak",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Rook40_F","16Rnd_9x21_Mag",["muzzle_snds_L","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["SmokeShellOrange",2],["rhs_30Rnd_545x39_7U1_AK",8],["HANDGUN MAG",2],["ACE_HandFlare_Green",1],["ACE_HandFlare_Red",1],["ACE_M14",2],["rhs_mag_rgn",1]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_merc_forest_mm = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_rgr","TRYK_V_ArmorVest_green","B_Kitbag_rgr","H_Watchcap_camo",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_vss","rhs_10rnd_9x39mm_SP5",["","","rhs_acc_pso1m21",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Rook40_F","16Rnd_9x21_Mag",["muzzle_snds_L","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["ACE_M14",2],["rhs_mag_fakel",2],["SmokeShellOrange",1],["SmokeShell",1],["CUP_HandGrenade_RGD5",2],["PRIMARY MAG",10],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["ACE_RangeTable_82mm",1],["ACE_RangeCard",1],["ACE_wirecutter",1],["ACE_IR_Strobe_Item",1],["PRIMARY MAG",8],["rhs_10rnd_9x39mm_SP6",4],["ACE_HandFlare_Red",2],["SmokeShellOrange",2],["CUP_HandGrenade_RGD5",2],["HANDGUN MAG",2]]]
];
kit_merc_forest_bpla = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ghillie","TRYK_V_ArmorVest_coyo","O_UAV_01_backpack_F","H_Watchcap_khk",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_2mag_camo","rhs_30Rnd_545x39_AK",["rhs_acc_dtk4short","rhs_acc_perst1ik","rhs_acc_ekp1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Rook40_F","16Rnd_9x21_Mag",["muzzle_snds_L","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ItemWatch","ItemRadio","O_UavTerminal", NVG_NIGHT_ITEM, BINOCULAR_ITEM ],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L],["ACE_RangeCard",1]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["ACE_EntrenchingTool",1],["ACE_RangeCard",1],["ACE_RangeTable_82mm",1],["ACE_MapTools",1],["rhs_30Rnd_545x39_7U1_AK",8],["SmokeShellOrange",2],["ACE_HandFlare_Red",1],["SmokeShell",1]]],
	["<BACKPACK ITEMS >> ",[]]
];
kit_merc_forest_mms = [
	["<EQUIPEMENT >>  ","CUP_U_O_RUS_Ghillie","TRYK_V_ArmorVest_coyo","tf_mr3000_bwmod","H_Watchcap_khk","rhs_balaclava1_olive"],
	["<PRIMARY WEAPON >>  ","rhs_weap_svds","rhs_10Rnd_762x54mmR_7N1",["rhs_acc_tgpv","","rhs_acc_pso1m21",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Rook40_F","16Rnd_9x21_Mag",["muzzle_snds_L","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L],["ACE_RangeCard",1]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["ACE_EntrenchingTool",1],["ACE_RangeCard",1],["ACE_RangeTable_82mm",1],["ACE_Kestrel4500",1],["ACE_HandFlare_Red",1],["SmokeShellOrange",1],["HANDGUN MAG",2],["SmokeShell",1],["PRIMARY MAG",12],["CUP_HandGrenade_RGD5",2]]],
	["<BACKPACK ITEMS >> ",[]]
];

kit_merc_forest_ar = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_rgr","TRYK_V_ArmorVest_coyo","B_Kitbag_rgr","H_Watchcap_camo","TRYK_US_ESS_Glasses"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_RPK74M","CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",["CUP_muzzle_Bizon","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Rook40_F","16Rnd_9x21_Mag",["muzzle_snds_L","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["ACE_M14",2],["rhs_mag_fakel",2],["SmokeShellOrange",1],["SmokeShell",1],["CUP_HandGrenade_RGD5",2],["CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",1]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["CUP_75Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M",4]]]
];

kit_merc_forest_r = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_rgr","TRYK_V_ArmorVest_coyo","B_Kitbag_rgr","H_Watchcap_khk",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_2mag_camo","rhs_30Rnd_545x39_AK",["rhs_acc_dtk4short","rhs_acc_perst1ik","rhs_acc_ekp1",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","rhs_weap_M320","rhs_mag_M441_HE",["","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["ACE_M14",2],["rhs_30Rnd_545x39_7U1_AK",4],["1Rnd_HE_Grenade_shell",2],["CUP_HandGrenade_RGD5",2],["rhs_mag_fakel",2],["SmokeShellOrange",1]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["rhs_30Rnd_545x39_7U1_AK",7],["1Rnd_HE_Grenade_shell",8],["UGL_FlareGreen_F",1],["UGL_FlareRed_F",1],["1Rnd_Smoke_Grenade_shell",1],["1Rnd_SmokeOrange_Grenade_shell",1],["UGL_FlareWhite_F",1],["UGL_FlareCIR_F",1]]]
];

kit_merc_forest_at = [
	["<EQUIPEMENT >>  ","rhs_uniform_g3_rgr","TRYK_V_ArmorVest_coyo","B_Kitbag_rgr","H_Watchcap_khk",""],
	["<PRIMARY WEAPON >>  ","rhs_weap_ak74m_2mag_camo","rhs_30Rnd_545x39_AK",["rhs_acc_dtk4short","rhs_acc_perst1ik","rhs_acc_ekp1",""]],
	["<LAUNCHER WEAPON >>  ","rhs_weap_rpg26","rhs_rpg26_mag",["","","",""]],
	["<HANDGUN WEAPON >>  ","hgun_Rook40_F","16Rnd_9x21_Mag",["muzzle_snds_L","","",""]],
	["<ASSIGNED ITEMS >>  ", ASSIGNED_ITEMS_L],
	["<UNIFORM ITEMS >> ",[UNIFORM_ITEMS_L]],
	["<VEST ITEMS >> ",[["ACE_IR_Strobe_Item",1],["ACE_M14",2],["rhs_30Rnd_545x39_7U1_AK",6],["rhs_mag_fakel",2],["SmokeShellOrange",1],["SmokeShell",1],["CUP_HandGrenade_RGD5",2],["HANDGUN MAG",2]]],
	["<BACKPACK ITEMS >> ",[["ACE_EntrenchingTool",1],["rhs_30Rnd_545x39_7U1_AK",5]]]
];

// боты сопротивление

kit_resist_1_r = [
	["<EQUIPEMENT >>  ","TRYK_U_B_PCUODHs","CUP_V_O_Ins_Carrier_Rig","TRYK_B_Alicepack","","G_Aviator"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Sa58P","CUP_30Rnd_Sa58_M_TracerG",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_TaurusTracker455","CUP_6Rnd_45ACP_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ACE_Altimeter","tf_fadak_1"],
	["<UNIFORM ITEMS >> ",[["ACE_EarPlugs",1],["ACE_atropine",1],["ACE_tourniquet",1],["ACE_IR_Strobe_Item",1],["ACE_MapTools",1],["ACE_morphine",2],["ACE_quikclot",3],["CUP_30Rnd_Sa58_M_TracerY",2]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1],["rhs_mag_m67",2],["HANDGUN MAG",1],["CUP_30Rnd_Sa58_M_TracerY",5]]],
	["<BACKPACK ITEMS >> ",[["CUP_30Rnd_Sa58_M_TracerY",17],["rhs_mag_m69",1],["rhs_mag_rgn",1],["rhs_mag_rgd5",1],["HANDGUN MAG",5]]]
];

kit_resist_2_r = [
	["<EQUIPEMENT >>  ","TRYK_U_B_PCUGs_OD_R","CUP_V_O_TK_OfficerBelt2","TRYK_B_FieldPack_Wood","rhs_Booniehat_flora","rhs_googles_yellow"],
	["<PRIMARY WEAPON >>  ","CUP_sgun_Saiga12K","CUP_8Rnd_B_Saiga12_74Slug_M",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_TaurusTracker455","CUP_6Rnd_45ACP_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ACE_Altimeter","tf_fadak_1","Rangefinder"],
	["<UNIFORM ITEMS >> ",[["ACE_EarPlugs",1],["ACE_atropine",1],["ACE_tourniquet",1],["ACE_IR_Strobe_Item",1],["ACE_MapTools",1],["ACE_morphine",2],["ACE_quikclot",3],["rhs_mag_rgn",2]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",9],["HANDGUN MAG",1]]],
	["<BACKPACK ITEMS >> ",[["PRIMARY MAG",15],["CUP_8Rnd_B_Saiga12_74Pellets_M",10],["HANDGUN MAG",5],["MiniGrenade",2]]]
];

kit_resist_3_r = [
	["<EQUIPEMENT >>  ","CUP_U_C_Villager_03","CUP_V_O_TK_OfficerBelt2","TRYK_B_Alicepack","rhs_beanie_green","G_Bandanna_blk"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Sa58P","CUP_30Rnd_Sa58_M_TracerG",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_TaurusTracker455","CUP_6Rnd_45ACP_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ACE_Altimeter","tf_fadak_1"],
	["<UNIFORM ITEMS >> ",[["ACE_EarPlugs",1],["ACE_atropine",1],["ACE_tourniquet",1],["ACE_IR_Strobe_Item",1],["ACE_MapTools",1],["ACE_morphine",2],["ACE_quikclot",3],["CUP_30Rnd_Sa58_M_TracerY",2]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1],["rhs_mag_m67",2],["HANDGUN MAG",1],["CUP_30Rnd_Sa58_M_TracerY",1]]],
	["<BACKPACK ITEMS >> ",[["CUP_30Rnd_Sa58_M_TracerY",17],["rhs_mag_m69",1],["rhs_mag_rgn",1],["rhs_mag_rgd5",1],["HANDGUN MAG",5]]]
];

kit_resist_4_r = [
	["<EQUIPEMENT >>  ","TRYK_U_B_PCUODHs","CUP_V_O_Ins_Carrier_Rig","TRYK_B_Alicepack","","G_Aviator"],
	["<PRIMARY WEAPON >>  ","CUP_arifle_Sa58P","CUP_30Rnd_Sa58_M_TracerG",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_TaurusTracker455","CUP_6Rnd_45ACP_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ACE_Altimeter","tf_fadak_1"],
	["<UNIFORM ITEMS >> ",[["ACE_EarPlugs",1],["ACE_atropine",1],["ACE_tourniquet",1],["ACE_IR_Strobe_Item",1],["ACE_MapTools",1],["ACE_morphine",2],["ACE_quikclot",3],["CUP_30Rnd_Sa58_M_TracerY",2]]],
	["<VEST ITEMS >> ",[["PRIMARY MAG",1],["rhs_mag_m67",2],["HANDGUN MAG",1],["CUP_30Rnd_Sa58_M_TracerY",5]]],
	["<BACKPACK ITEMS >> ",[["CUP_30Rnd_Sa58_M_TracerY",17],["rhs_mag_m69",1],["rhs_mag_rgn",1],["rhs_mag_rgd5",1],["HANDGUN MAG",5]]]
];

kit_resist_1_at = [
	["<EQUIPEMENT >>  ","CUP_U_I_GUE_Woodland1","V_BandollierB_rgr","TRYK_B_Carryall_blk","CUP_H_SLA_Boonie","TRYK_headset2_glasses"],
	["<PRIMARY WEAPON >>  ","hgun_PDW2000_F","30Rnd_9x21_Mag",["","","CUP_optic_LeupoldMk4_CQ_T",""]],
	["<LAUNCHER WEAPON >>  ","CUP_launch_RPG18","ACE_PreloadedMissileDummy_RPG18_CUP",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_TaurusTracker455","CUP_6Rnd_45ACP_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ACE_Altimeter","tf_fadak_1","Rangefinder"],
	["<UNIFORM ITEMS >> ",[["ACE_EarPlugs",1],["ACE_atropine",1],["ACE_tourniquet",1],["ACE_IR_Strobe_Item",1],["ACE_MapTools",1],["ACE_morphine",2],["ACE_quikclot",3],["ACE_Cellphone",1],["rhs_mag_rgn",1]]],
	["<VEST ITEMS >> ",[["ACE_EarPlugs",1],["rhs_mag_rgn",1],["PRIMARY MAG",7]]],
	["<BACKPACK ITEMS >> ",[["HANDGUN MAG",4],["MiniGrenade",2],["SECONDARY MAG",1],["30Rnd_9x21_Yellow_Mag",10],["CUP_HandGrenade_M67",2],["rhs_mag_m69",2]]]
];

kit_resist_1_ar = [
	["<EQUIPEMENT >>  ","TRYK_U_B_PCUs_R","V_BandollierB_rgr","CUP_B_USPack_Black","CUP_H_FR_Cap_Headset_Green","TRYK_Shemagh_shade_MH"],
	["<PRIMARY WEAPON >>  ","CUP_lmg_UK59","CUP_50Rnd_UK59_762x54R_Tracer",["","","",""]],
	["<LAUNCHER WEAPON >>  ","","",["","","",""]],
	["<HANDGUN WEAPON >>  ","CUP_hgun_TaurusTracker455","CUP_6Rnd_45ACP_M",["","","",""]],
	["<ASSIGNED ITEMS >>  ","ItemMap","ItemCompass","ACE_Altimeter","tf_fadak_1","Rangefinder"],
	["<UNIFORM ITEMS >> ",[["ACE_EarPlugs",1],["ACE_atropine",1],["ACE_tourniquet",1],["ACE_IR_Strobe_Item",1],["ACE_MapTools",1],["ACE_morphine",2],["ACE_quikclot",3],["ACE_Cellphone",1],["rhs_mag_rgn",2]]],
	["<VEST ITEMS >> ",[["ACE_EarPlugs",1],["rhs_mag_rgn",1],["PRIMARY MAG",1]]],
	["<BACKPACK ITEMS >> ",[["HANDGUN MAG",4],["MiniGrenade",2],["CUP_HandGrenade_M67",2],["rhs_mag_m69",2],["PRIMARY MAG",2]]]
];

kit_resist_random = [
	"kit_resist_1_at"
	,"kit_resist_1_ar"
	,"kit_resist_1_r"
	,"kit_resist_2_r"
	,"kit_resist_3_r"
	,"kit_resist_4_r"
	];

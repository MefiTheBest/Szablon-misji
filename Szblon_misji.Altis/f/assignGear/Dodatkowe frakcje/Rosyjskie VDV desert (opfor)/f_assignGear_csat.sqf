// F3 - Folk ARPS Assign Gear Script - CSAT
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// Dostępne klasy postaci
// Poniżej wypisane są wszystkie aktualne klasy postaci
//
// Defined loadouts:
//		co			- dowódca kompanii
//		dc 			- dowódca plutonu
//		m 			- medyk
//		ftl			- dowódca drużyny
//		ar 			- strzelec RKM
//		aar			- amunicyjny RKM
//		rat			- strzelec (AT)
//		dm			- strzelec wyborowy - nieużywany
//		mmgg		- strzelec MMG
//		mmgag		- amunicyjny MMG
//		matg		- strzelec MAT
//		matag		- amunicyjny MAT
//		hmgg		- strzelec HMG
//		hmgag		- amunicyjny HMG
//		hatg		- strzelec HAT
//		hatag		- amunicyjny HAT
//		mtrg		- strzelec MTR
//		mtrag		- amunicyjny MTR
//		msamg		- strzelec AA
//		msamag		- amunicyjny AA
//		hsamg		- strzelec HAA - nieużywany
//		hsamag		- amunicyjny HAA - nieużywany
//		sn			- najper -nieuzywany
//		sp			- obserwator - nieużywany
//		vc			- dowódca pojazdu
//		vg			- strzelec w pojeździe
//		vd			- kierowca pojazdu (mechanik)
//		pp			- pilot
//		pcc			- co-pilot (mechanik)
//		pc			- załoga śmigłowców - mało stosowane
//		eng			- mechanik
//		engm		- saper
//		uav			- RTO/FAC
//		divc    	- dowódca sił specjalnych
//		divr    	- strzelec AT sił specjalnych
//		divs    	- saper sił specjalnych
//		divm    	- medyk sił specjalnych
//		r 			- strzelec
//		car			- strzelec (karabin krótki)
//		smg			- strzelec smg
//
//		crate_small	- Mała skrzynka z amunicją (dla teamu)
//		crate_med	- średnia skrzynka z amunicją (dla sekcji)
//		crate_large	- Duża skrzynka z amunicją (dla plutonu)
//      crate_smallmedical - Mała skrzynka z medykamentami
//      crate_bigmedical - Duża skrzynka z medykamentami
//
//
// ====================================================================================

// Dodatki do broni używane przez większośc klas

// Dodatki broń główna
_attach1 = "";							// Brak dodatków do AK
_attach2 = "";							// Brak dodatków do AK

_silencer1 = "rhs_acc_dtk";				// Tłumik płomieni (domyslny do wszytskich AK)
_silencer2 = "hlc_muzzle_545SUP_AK";	// Tłumik do AEK`a

_scope1 = "rhs_acc_1p63";				// Celownik holo
_scope2 = "rhs_acc_pkas";				// Celownik olo (buguje RKM)
_scope3 = "rhs_acc_pso1m2";				// Celownik optyczny

_bipod1 = "bipod_02_F_hex";				// Default bipod
_bipod2 = "bipod_02_F_blk";				// Black bipod

// Jakie dodatki mają być dodane
_attachments = [_silencer1,_scope1]; 	// Każda jednostka otrzyma ten zestaw dodatków

// [] = brak dodatków
// [_attach1,_scope1,_silencer1] = usuwa dodatki a na ich miejsce dodaje _attach1, _scope1 i _silencer1
// [_scope2] = dodaje tylko _scope2, reszta zostaje usunięta
// false = nie zmieniaj dodatków, zostaw tak jak domyślnie arma respi na broni

// ====================================================================================

// Dodatki do pistoletu
_hg_silencer1 = "muzzle_snds_acp";	// .45 suppressor

_hg_scope1 = "optic_MRD";			// MRD

// domyślne ustawienie
_hg_attachments= []; // Tak jak wyżej, można ustalić ododatki na pistolet

// ====================================================================================

// Bronie

// Podstawowa broń (dla przykładowo: Amunicyjny MMG, Amunicyjny RKM, Amunicyjny MAT,Strzelec)
_rifle = "rhs_weap_ak74m_desert";
_riflemag = "rhs_30Rnd_545x39_AK";
_riflemag_tr = "rhs_30Rnd_545x39_AK_green";

// Broń wersja "krótka" (dla przykładowo: Medyk, Strzelec (AT), Strzelec MAT)
_carbine = "rhs_weap_ak74m_desert";
_carbinemag = "rhs_30Rnd_545x39_AK";
_carbinemag_tr = "rhs_30Rnd_545x39_AK_green";

// Broń PDW (dla przykładowo: Pilot, Co-pilot,Dowódca pojazdu)
_smg = "hlc_rifle_aks74u";
_smgmag = "hlc_30Rnd_545x39_B_AK";
_smgmag_tr = "hlc_30Rnd_545x39_t_ak";

// Siły specjalne
_diverWep = "hlc_rifle_aek971";
_diverMag1 = "hlc_30Rnd_545x39_B_AK";
_diverMag2 = "hlc_30Rnd_545x39_t_ak";

// Broń z granatnikiem (dla dowóców)
_glrifle = "rhs_weap_ak74m_gp25";
_glriflemag = "rhs_30Rnd_545x39_AK";
_glriflemag_tr = "rhs_30Rnd_545x39_AK_green";
_glmag = "rhs_VOG25";

// Granaty dymne do granatnika
_glsmokewhite = "rhs_GRD40_White";
_glsmokegreen = "rhs_GRD40_Green";
_glsmokered = "rhs_GRD40_Red";

// Flary do granatnika
_glflarewhite = "rhs_VG40OP_white";
_glflarered = "rhs_VG40OP_red";
_glflaregreen = "rhs_VG40OP_green";

// Pistolet (dla wszystkich klas)
_pistol = "rhs_weap_makarov_pmm";
_pistolmag = "rhs_mag_9x18_12_57N181S";

// Granaty ręczne
_grenade = "rhs_mag_rgd5";
_smokegrenade = "SmokeShell";
_smokegrenadegreen = "SmokeShellGreen";
_smokegrenadered = "SmokeShellRed";
_smokegrenadeblue = "SmokeShellBlue";

_flarewhite = "ACE_HandFlare_White";
_flarered = "ACE_HandFlare_Red";
_flareyellow = "ACE_HandFlare_Yellow";
_flaregreen = "ACE_HandFlare_Green";

// Sprzet medyczny
_personalAidKit = "ACE_personalAidKit";		// Zestaw pierwszej pomocy
_surgicalKit = "ACE_surgicalKit";			// Zestaw do szycia ran
_bandage = "ACE_quikclot";					// Opatrunek "Quik Clot" dla piechoty
_epinephrine = "ACE_epinephrine";			// Epinefryna
_morphine = "ACE_morphine";					// Morfina
_blood = "ACE_bloodIV_500";					// Krew 500 ml
_plasma = "ACE_plasmaIV_500";				// Osocze 500 ml
_saline = "ACE_salineIV_500";				// Sól fizjologiczna 500 ml

_firstaid = "FirstAidKit";
_medkit = "Medikit";

//Przydatne rzeczy
_earplugs = "ACE_EarPlugs";
_IRstrobe = "ACE_IR_Strobe_Item";
_latarka = "ACE_Flashlight_XL50";

// Noktowizja
_nvg = "NVGoggles_OPFOR";

// UAV Terminal
_uavterminal = "O_UavTerminal";

// Świetliki
_chemgreen =  "Chemlight_green";
_chemred = "Chemlight_red";
_chemyellow =  "Chemlight_yellow";
_chemblue = "Chemlight_blue";

// Plecaki
_bagsmall = "B_Parachute";		         		// Parachute

_bagFTL = "tf_mr3000_rhs";                  	// Plecak dla dowódcy (radio)
_bagPP = "tf_mr3000_rhs";                  		// Plecak dla pilota (radio)

_bagTL = "B_Kitbag_cbr";						//Plecak dowódcy drużyny

_bagMs = "B_AssaultPack_cbr";					// Plecak dla medyka (mały)
_bagMm = "B_FieldPack_cbr";						// Plecak dla medyka (średni)
_bagMb = "B_TacticalPack_oli";               	// Plecak dla medyka (duży)

_bagARs = "rhs_assault_umbts";					// Plecak dla RKM (mały)
_bagARm = "B_Kitbag_cbr";						// Plecak dla RKM (średni)
_bagARb = "B_Carryall_cbr";                     // Plecak dla RKM (duży)

_bagENG = "rhs_assault_umbts_engineer_empty";	// Plecak dla Mechanika

_bagR = "B_FieldPack_oli";						// Plecak dla strzelca, strzelca AT

_bagMAT = "rhs_rpg_empty";						// Plecak dla MAT

_bagmedium = "B_Kitbag_cbr";					// carries 200, weighs 30
_baglarge =  "B_Carryall_cbr"; 					// carries 320, weighs 40

_bagmediumdiver =  "rhs_assault_umbts";			// Plecaki SF

_baguav = "tf_mr3000_rhs";						// Plecak RTO

_baghmgg = "RHS_NSV_Gun_Bag";					// used by Heavy MG gunner
_baghmgag = "RHS_NSV_Tripod_Bag";				// used by Heavy MG assistant gunner

_baghatg = "O_AT_01_weapon_F";					// used by Heavy AT gunner
_baghatag = "O_HMG_01_support_F";				// used by Heavy AT assistant gunner
_bagmtrg = "O_Mortar_01_weapon_F";				// used by Mortar gunner
_bagmtrag = "O_Mortar_01_support_F";			// used by Mortar assistant gunner
_baghsamg = "O_AA_01_weapon_F";					// used by Heavy SAM gunner
_baghsamag = "O_HMG_01_support_F";				// used by Heavy SAM assistant gunner

// ====================================================================================

// UNIQUE, ROLE-SPECIFIC EQUIPMENT

// Strzelec RKM
_AR = "hlc_rifle_rpk74n";
_ARmag = "hlc_75Rnd_762x39_m_rpk";
_ARmag_tr = "hlc_75Rnd_762x39_m_rpk";

// Strzelec MMG
_MMG = "rhs_weap_pkp";
_MMGmag = "rhs_100Rnd_762x54mmR";
_MMGmag_tr = "rhs_100Rnd_762x54mmR_green";

// Strzelec wyborowy
_DMrifle = "rhs_weap_svdp_wd";
_DMriflemag = "rhs_10Rnd_762x54mmR_7N1";

// Strzelec AT
_RAT = "rhs_weap_rpg26";
_RATmag = "rhs_rpg26_mag";

// Strzelec MAT
_MAT = "rhs_weap_rpg7";
_MATmag1 = "rhs_rpg7_PG7VL_mag";
_MATmag2 = "rhs_rpg7_PG7VR_mag";

// Strzelec AA
_SAM = "rhs_weap_igla";
_SAMmag = "rhs_mag_9k38_rocket";

// Strzelec HAT
_HAT = "launch_O_Titan_short_F";
_HATmag1 = "Titan_AT";
_HATmag2 = "Titan_AP";

// Snajper
_SNrifle = "srifle_GM6_F";
_SNrifleMag = "5Rnd_127x108_Mag";

// Mechanicy/saperzy
_ATmine = "ATMine_Range_Mag";
_satchel = "DemoCharge_Remote_Mag";
_APmine1 = "APERSBoundingMine_Range_Mag";
_APmine2 = "APERSMine_Range_Mag";

// ====================================================================================

// Mundury, kamizelki itp.

// Definicja jaka klasa do jakiej frupy ma się zaliczać
// Jeżeli jakaś klasa nie jest tutaj dopisana domyslnie trafi do "_medium"

_light = [];
_heavy =  ["eng","engm"];
_diver = ["divc","divr,"divs","divm"];
_pilot = ["pp","pcc","pc"];
_crew = ["vc","vg","vd"];
_ghillie = ["sn","sp"];
_specOp = [];

// Podstawowe mundury
// Elementy wyposarzenia są losowo wybierane z listy
_baseUniform = ["rhs_uniform_mflora_patchless","rhs_uniform_m88_patchless"];
_baseHelmet = ["rhs_6b27m_ml","rhs_6b27m_ml_ess"];
_baseGlasses = [];

// Kamizelki
_lightRig = ["rhs_6b23_ML_6sh92","rhs_6b23_ML_6sh92_headset","rhs_6b23_ML_6sh92_headset_mapcase","rhs_6b23_ML_6sh92_vog","rhs_6b23_ML_6sh92_vog_headset"];
_mediumRig = ["rhs_6b23_ML_6sh92","rhs_6b23_ML_6sh92_headset","rhs_6b23_ML_6sh92_headset_mapcase","rhs_6b23_ML_6sh92_vog","rhs_6b23_ML_6sh92_vog_headset"]; 	// default for all infantry classes
_heavyRig = ["rhs_6b23_ML_6sh92","rhs_6b23_ML_6sh92_headset","rhs_6b23_ML_6sh92_headset_mapcase","rhs_6b23_ML_6sh92_vog","rhs_6b23_ML_6sh92_vog_headset"];

// Siły specjalne
_diverUniform =  ["U_O_Wetsuit"];
_diverHelmet = [];
_diverRig = ["V_RebreatherIR"];
_diverGlasses = ["G_Diving"];

// Pilot
_pilotUniform = ["rhs_uniform_df15"];
_pilotHelmet = ["rhs_zsh7a_mike","rhs_zsh7a","rhs_gssh18"];
_pilotRig = ["rhs_vest_commander"];
_pilotGlasses = [];

// Załoga pojazdu
_crewUniform = ["rhs_uniform_flora_patchless_alt"];
_crewHelmet = ["rhs_tsh4"];
_crewRig = ["rhs_6b23_ML_crewofficer","rhs_6b23_ML_crew","rhs_6b23_ML_engineer"];
_crewGlasses = [];

// Ghillie
_ghillieUniform = ["U_O_GhillieSuit"]; //DLC alternatives: ["U_O_FullGhillie_lsh","U_O_FullGhillie_ard","U_O_FullGhillie_sard"];
_ghillieHelmet = [];
_ghillieRig = ["V_Chestrig_khk"];
_ghillieGlasses = [];

// Spec Opa
_sfuniform = ["U_O_SpecopsUniform_ocamo"];
_sfhelmet = ["H_HelmetSpecO_ocamo","H_HelmetSpecO_blk"];
_sfRig = ["V_PlateCarrier1_blk"];
_sfGlasses = [];


// ====================================================================================

// INTERPRET PASSED VARIABLES
// The following inrerprets formats what has been passed to this script element

_typeofUnit = toLower (_this select 0);			// Tidy input for SWITCH/CASE statements, expecting something like : r = Rifleman, co = Commanding Officer, rat = Rifleman (AT)
_unit = _this select 1;					// expecting name of unit; originally passed by using 'this' in unit init
_isMan = _unit isKindOf "CAManBase";	// We check if we're dealing with a soldier or a vehicle

// ====================================================================================

// This block needs only to be run on an infantry unit
if (_isMan) then {

	// PREPARE UNIT FOR GEAR ADDITION
	// The following code removes all existing weapons, items, magazines and backpacks

	removeBackpack _unit;
	removeAllWeapons _unit;
	removeAllItemsWithMagazines _unit;
	removeAllAssignedItems _unit;

	// ====================================================================================

	// HANDLE CLOTHES
	// Handle clothes and helmets and such using the include file called next.

	#include "f_assignGear_clothes.sqf";

	// ====================================================================================

	// Przedmioty uniwersalne dla klas
	// Dodanie przedmiotów do każdej jednstki (gracza)


	_unit addItem _earplugs;		// Dodaje zatyczki do uszy
	_unit addItem _bandage;	
    _unit addItem _bandage;
	_unit addItem _bandage;
	_unit addItem _bandage;	
	_unit addItem _bandage;
	_unit addItem _bandage;
	_unit addItem _bandage;	
	_unit addItem _bandage;
	_unit addItem _bandage;	
	_unit addItem _bandage;
	_unit addItem _bandage;
	_unit addItem _bandage;			// Dodanie 12 sztuk bandaży
	_unit addItem _personalAidKit;	// Dodanie jednorazowej apteczki
	_unit addItem _morphine;
	_unit addItem _morphine;		// Dodanie 2 sztuk morfiny
	_unit addItem _epinephrine;
	_unit addItem _epinephrine;		// Dodanie 2 sztuk epinefryny
	_unit addItem _IRstrobe;		// Znacznik IR (doczepiany)
	_unit linkItem "ItemMap";		// Dodanie mapy
	_unit linkItem "ItemCompass";	// Dodanie kompasu
	_unit linkItem "ItemRadio";		// Dodanie radia (nie z taskforce)
	_unit linkItem "ItemWatch";		// Dodanie zegarka
	//_unit linkItem "ItemGPS"; 	// Dodanie GPS (wyczone)
	_unit addItem _latarka;			// Latarka na mape

};

// ====================================================================================

// SETUP BACKPACKS
// Include the correct backpack file for the faction

_backpack = {
	_typeofBackPack = _this select 0;
	_loadout = f_param_backpacks;
	_loadout_night_day = f_param_night_day_wyp;
	if (count _this > 1) then {_loadout = _this select 1};
	if (count _this > 1) then {_loadout_night_day = _this select 1};
	switch (_typeofBackPack) do
	{
		#include "f_assignGear_csat_b.sqf";
	};
};

// ====================================================================================

// DEFINE UNIT TYPE LOADOUTS
// The following blocks of code define loadouts for each type of unit (the unit type
// is passed to the script in the first variable)

switch (_typeofUnit) do
{

// ====================================================================================

// LOADOUT: COMMANDER
	case "co":
	{
		_unit addmagazines [_glriflemag,7];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addmagazines [_glmag,6];
		_unit addmagazines [_glsmokewhite,2];
		_unit addweapon _glrifle;					//_COrifle
		_unit addmagazines [_pistolmag,2];
		_unit addweapon _pistol;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,1];
		_unit addmagazines [_smokegrenadered,2];
		_unit addWeapon "Binocular";
		_unit linkItem "ItemGPS";
		["ftl"] call _backpack;
	};

// LOADOUT: DEPUTY COMMANDER AND SQUAD LEADER
	case "dc":
	{
		_unit addmagazines [_glriflemag,7];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addmagazines [_glmag,6];
		_unit addmagazines [_glsmokewhite,4];
		_unit addweapon _glrifle;					//_DCrifle
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenadered,2];
		_unit addWeapon "Binocular";
		_unit linkItem "ItemGPS";
		["ftl"] call _backpack;
	};

// LOADOUT: MEDIC
	case "m":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addweapon _carbine;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		//{_unit addItem _firstaid} forEach [1,2,3,4];
		//_unit addItem [_bandage,30];
		//_unit addItem [_morphine,15];
		//_unit addItem [_epinephrine,15];
		_unit linkItem "ItemGPS";
		["m"] call _backpack;
	};

// LOADOUT: FIRE TEAM LEADER
	case "ftl":
	{
		_unit addmagazines [_glriflemag,7];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addmagazines [_glmag,6];
		_unit addmagazines [_glsmokewhite,2];
		_unit addweapon _glrifle;					//_FTLrifle
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenadered,2];
		_unit addWeapon "Binocular";
		_unit linkItem "ItemGPS";
		["g"] call _backpack;
	};


// LOADOUT: AUTOMATIC RIFLEMAN
	case "ar":
	{
		_unit addmagazines [_ARmag,4];
		_unit addweapon _AR;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,1];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		["ar"] call _backpack;
	};

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "aar":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_riflemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		_unit addWeapon "rhs_pdu4";
		["aar"] call _backpack;
	};

// LOADOUT: RIFLEMAN (AT)
	case "rat":
	{
		_unit addmagazines [_riflemag,7];
		_unit addmagazines [_riflemag_tr,2];
		_unit addweapon _rifle;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["rat"] call _backpack;
		(unitBackpack _unit) addMagazineCargoGlobal [_RATmag,1];
		_unit addweapon _RAT;
	};

// LOADOUT: DESIGNATED MARKSMAN
	case "dm":
	{
		_unit addmagazines [_DMriflemag,7];
		_unit addweapon _DMrifle;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,1];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		["dm"] call _backpack;
		_attachments = [_attach2,_scope3];
	};

// LOADOUT: MEDIUM MG GUNNER
	case "mmgg":
	{
		_unit addmagazines [_MMGmag,1];
		_unit addweapon _MMG;
		_unit addmagazines [_MMGmag,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_attachments = [];
		["mmg"] call _backpack;
	};

// LOADOUT: MEDIUM MG ASSISTANT GUNNER
	case "mmgag":
	{
		_unit addmagazines [_riflemag,7];
		_unit addmagazines [_riflemag_tr,2];
		_unit addweapon _rifle;
		_unit addWeapon "rhs_pdu4";
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["mmgag"] call _backpack;
	};

// LOADOUT: HEAVY MG GUNNER
	case "hmgg":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["hmgg"] call _backpack;
	};

// LOADOUT: HEAVY MG ASSISTANT GUNNER
	case "hmgag":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon "rhs_pdu4";
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["hmgag"] call _backpack;
	};

// LOADOUT: MEDIUM AT GUNNER
	case "matg":
	{
		["matg"] call _backpack;
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addweapon _carbine;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addweapon _MAT;
		_unit addSecondaryWeaponItem "rhs_acc_pgo7v";
	};

// LOADOUT: MEDIUM AT ASSISTANT GUNNER
	case "matag":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon "rhs_pdu4";
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["matag"] call _backpack;
	};

// LOADOUT: HEAVY AT GUNNER
	case "hatg":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addweapon _carbine;
		["hatg"] call _backpack;
		_unit addWeapon _HAT;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
	};

// LOADOUT: HEAVY AT ASSISTANT GUNNER
	case "hatag":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon "rhs_pdu4";
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["hatag"] call _backpack;
	};

// LOADOUT: MORTAR GUNNER
	case "mtrg":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["mtrg"] call _backpack;
	};

// LOADOUT: MORTAR ASSISTANT GUNNER
	case "mtrag":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		_unit addWeapon "rhs_pdu4";
		["mtrag"] call _backpack;
	};

// LOADOUT: MEDIUM SAM GUNNER
	case "msamg":
	{
		["msamg"] call _backpack;
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		_unit addmagazines [_grenade,2];
		_unit addweapon _SAM;
	};

// LOADOUT: MEDIUM SAM ASSISTANT GUNNER
	case "msamag":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon "Binocular";
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,1];
		["msamag"] call _backpack;
	};

// LOADOUT: HEAVY SAM GUNNER
	case "hsamg":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["hsamg"] call _backpack;
	};

// LOADOUT: HEAVY SAM ASSISTANT GUNNER
	case "hsamag":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon "Binocular";
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["hsamag"] call _backpack;
	};

// LOADOUT: SNIPER
	case "sn":
	{
		_unit addmagazines [_SNrifleMag,9];
		_unit addweapon _SNrifle;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_attachments = [_attach1,_scope3];
	};

// LOADOUT: SPOTTER
	case "sp":
	{
		_unit addmagazines [_glriflemag,7];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addmagazines [_glmag,3];
		_unit addmagazines [_glsmokewhite,4];
		_unit addweapon _glrifle;					//_COrifle
		_unit addmagazines [_smokegrenade,2];
		_unit addWeapon "rhs_pdu4";
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit linkItem "ItemGPS";
	};

// LOADOUT: VEHICLE COMMANDER
	case "vc":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem "ItemGPS";
		_unit addWeapon "Binocular";
		_attachments = [];
		["ftl"] call _backpack;
	};

// LOADOUT: VEHICLE DRIVER
	case "vd":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem "ItemGPS";
		_attachments = [];
		["cc"] call _backpack;
	};

// LOADOUT: VEHICLE GUNNER
	case "vg":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem "ItemGPS";
		_attachments = [];
	};

// LOADOUT: AIR VEHICLE PILOTS
	case "pp":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem "ItemGPS";
		_attachments = [];
		["pp"] call _backpack;
		
	};

// LOADOUT: AIR VEHICLE CREW CHIEF
	case "pcc":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		["cc"] call _backpack;
		_attachments = [];
	};

// LOADOUT: AIR VEHICLE CREW
	case "pc":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_attachments = [];
	};

// LOADOUT: Mechanik
	case "eng":
{
		_unit addmagazines [_carbinemag,7];
		_unit addweapon _carbine;
		_unit addmagazines [_smokegrenade,1];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit linkItem "ItemGPS";
		["eng"] call _backpack;
	};

// LOADOUT: Saper
	case "engm":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addweapon _carbine;
		_unit addmagazines [_smokegrenade,1];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_APmine2,2];
		_unit addItem "MineDetector";
		_unit linkItem "ItemGPS";
		_unit addItem "ACE_Clacker"; //zapalnik
		_unit addItem "ACE_DefusalKit"; //zestaw do rozbrajania
		["engm"] call _backpack;
	};

// LOADOUT: UAV OPERATOR
	case "uav":
	{
        _unit addmagazines [_glriflemag,7];
        _unit addmagazines [_glriflemag_tr,4];
        _unit addmagazines [_glmag,7];
        _unit addmagazines [_glsmokewhite,2];
        _unit addweapon _glrifle;        
        _unit addmagazines [_smokegrenade,2];
        _unit addmagazines [_grenade,2];
        _unit addmagazines [_pistolmag,2];
        _unit addweapon _pistol;
		_unit linkItem "ItemGPS"; 
        _unit addWeapon "Laserdesignator_02";
        ["ftl"] call _backpack;
        _unit addMagazines ["Laserbatteries",2];
	};

// LOADOUT: Dowódca sil specjalnych
	case "divc":
	{
		_unit addmagazines [_diverMag1,4];
		_unit addweapon _diverWep;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_attachments = [_attach1,_scope1,_silencer1];
		_unit linkItem "ItemGPS";
		["divc"] call _backpack;
	};

// LOADOUT: Medyk sil specjalnych
	case "divm":
	{	
		_unit addmagazines [_diverMag1,4];
		_unit addweapon _diverWep;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_attachments = [_attach1,_scope1,_silencer1];
		_unit linkItem "ItemGPS";
		["divm"] call _backpack;
	};

// LOADOUT: Saper sil specjalnych
	case "divs":
	{
		_unit addmagazines [_diverMag1,4];
		_unit addweapon _diverWep;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_attachments = [_attach1,_scope1,_silencer1];
		_unit linkItem "ItemGPS";
		["divs"] call _backpack;
	};
	
// LOADOUT: Strzelec AT sil specjalnych
	case "divr":
	{
		_unit addmagazines [_diverMag1,4];
		_unit addweapon _diverWep;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_attachments = [_attach1,_scope1,_silencer1];
		(unitBackpack _unit) addMagazineCargoGlobal [_RATmag,1];
		_unit addweapon _RAT;
		_unit linkItem "ItemGPS";
		["divr"] call _backpack;
	};


// LOADOUT: RIFLEMAN
	case "r":
	{
		_unit addmagazines [_riflemag,7];
		_unit addmagazines [_riflemag_tr,2];
		_unit addweapon _rifle;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["r"] call _backpack;
	};

// LOADOUT: CARABINEER
	case "car":
	{
		_unit addmagazines [_carbinemag,7];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["car"] call _backpack;
	};

// LOADOUT: SUBMACHINEGUNNER
	case "smg":
	{
		_unit addmagazines [_smgmag,7];
		_unit addweapon _smg;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["smg"] call _backpack;
	};

// LOADOUT: GRENADIER
	case "gren":
	{
		_unit addmagazines [_glriflemag,7];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addweapon _glrifle;
		_unit addmagazines [_glmag,6];
		_unit addmagazines [_glsmokewhite,2];
		_unit addmagazines [_grenade,3];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		["g"] call _backpack;
	};

// CARGO: CAR - Przykład inicjalizacji: ["v_car",this,"opf_f"] call f_fnc_assignGear
	case "v_car":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_riflemag, 2];
		_unit addMagazineCargoGlobal [_grenade, 2];
		_unit addMagazineCargoGlobal [_smokegrenade, 2];
		_unit addMagazineCargoGlobal [_smokegrenadered, 2];
		_unit addItemCargoGlobal [_bandage, 5];
		_unit addItemCargoGlobal ["ACE_morphine", 2];
        	_unit addItemCargoGlobal ["ACE_epinephrine", 2];
		_unit addItemCargoGlobal [_IRstrobe, 2];
	};

// CARGO: TRUCK - Przykład inicjalizacji: ["tr",this,"opf_f"] call f_fnc_assignGear
	case "tr":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addWeaponCargoGlobal [_RAT, 1];
		_unit addMagazineCargoGlobal [_riflemag, 3];
		_unit addMagazineCargoGlobal [_grenade, 2];
		_unit addMagazineCargoGlobal [_smokegrenade, 2];
		_unit addMagazineCargoGlobal [_smokegrenadered, 2];
		_unit addItemCargoGlobal [_bandage, 5];
		_unit addItemCargoGlobal ["ACE_morphine", 2];
        	_unit addItemCargoGlobal ["ACE_epinephrine", 2];
		_unit addItemCargoGlobal ["ToolKit", 1];
		_unit addItemCargoGlobal ["ACE_wirecutter", 1];
		_unit addItemCargoGlobal [_IRstrobe, 5];
	};

// CARGO: IFV - Przykład inicjalizacji: ["ifv",this,"opf_f"] call f_fnc_assignGear
	case "ifv":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addWeaponCargoGlobal [_RAT, 1];
		_unit addMagazineCargoGlobal [_riflemag, 5];
		_unit addMagazineCargoGlobal [_grenade, 2];
		_unit addMagazineCargoGlobal [_smokegrenade, 2];
		_unit addMagazineCargoGlobal [_smokegrenadered, 2];
		_unit addItemCargoGlobal [_bandage, 10];
		_unit addItemCargoGlobal ["ACE_morphine",4];
        	_unit addItemCargoGlobal ["ACE_epinephrine",2];
		_unit addItemCargoGlobal ["ToolKit", 1];
		_unit addItemCargoGlobal ["ACE_wirecutter", 1];
		_unit addItemCargoGlobal [_IRstrobe, 10];
		
	};
	
// CARGO: LOGISTYKI - Przykład inicjalizacji: ["v_log",this,"opf_f"] call f_fnc_assignGear
	case "v_log":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addWeaponCargoGlobal [_RAT, 5];
		_unit addMagazineCargoGlobal [_riflemag, 20];
		_unit addMagazineCargoGlobal [_armag, 8];
		_unit addMagazineCargoGlobal [_grenade, 10];
		_unit addMagazineCargoGlobal [_smokegrenade, 5];
		_unit addMagazineCargoGlobal [_smokegrenadered, 5];
		_unit addItemCargoGlobal [_bandage, 15];
		_unit addItemCargoGlobal ["ACE_morphine",10];
        	_unit addItemCargoGlobal ["ACE_epinephrine",5];
		_unit addItemCargoGlobal ["ToolKit", 1];
		_unit addItemCargoGlobal ["ACE_wirecutter", 1];
		_unit addItemCargoGlobal [_IRstrobe, 10];
		_unit addMagazineCargoGlobal [_MMGmag, 5];
		_unit addMagazineCargoGlobal [_MATmag1, 4];
		_unit addMagazineCargoGlobal [_MATmag2, 2];
		_unit addMagazineCargoGlobal ["DemoCharge_Remote_Mag", 6];
		_unit addItemCargoGlobal ["ACE_Clacker", 2];
		_unit addItemCargoGlobal ["ACE_DefusalKit", 2];		
		
	};

// CRATE: Mała skrzynka, amunicja dla jednego teamu
	case "crate_small":
{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_riflemag, 5];
		_unit addMagazineCargoGlobal [_glriflemag, 5];
		_unit addMagazineCargoGlobal [_armag, 5];
		_unit addMagazineCargoGlobal [_carbinemag, 5];
		_unit addMagazineCargoGlobal [_glmag, 5];
		_unit addMagazineCargoGlobal [_glsmokewhite, 4];
		_unit addWeaponCargoGlobal [_RAT, 2];
		_unit addMagazineCargoGlobal [_MMGmag, 5];
		_unit addMagazineCargoGlobal [_MATmag1, 5];
		_unit addMagazineCargoGlobal [_grenade, 8];
		_unit addMagazineCargoGlobal [_smokegrenade, 8];
		_unit addMagazineCargoGlobal [_smokegrenadered, 2];
		_unit addItemCargoGlobal [_bandage, 25];
		_unit addItemCargoGlobal ["ACE_morphine",25];
        	_unit addItemCargoGlobal ["ACE_epinephrine",25];
		_unit addItemCargoGlobal ["ACE_bloodIV_500",10];
		_unit addItemCargoGlobal [_IRstrobe, 30];
};

// CRATE: Średnia Skrzynka , Amunicja dla jednej sekcji
	case "crate_med":
{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_riflemag, 20];
		_unit addMagazineCargoGlobal [_glriflemag, 20];
		_unit addMagazineCargoGlobal [_armag, 15];
		_unit addMagazineCargoGlobal [_carbinemag, 20];
		_unit addMagazineCargoGlobal [_glmag, 20];
		_unit addMagazineCargoGlobal [_glsmokewhite,15];
		_unit addWeaponCargoGlobal [_RAT, 6];
		_unit addMagazineCargoGlobal [_MMGmag, 15];
		_unit addMagazineCargoGlobal [_MATmag1, 10];
		_unit addMagazineCargoGlobal [_grenade, 25];
		_unit addMagazineCargoGlobal [_smokegrenade, 25];
		_unit addMagazineCargoGlobal [_smokegrenadered, 6];
		_unit addItemCargoGlobal [_bandage, 50];
		_unit addItemCargoGlobal ["ACE_morphine",50];
        	_unit addItemCargoGlobal ["ACE_epinephrine",50];
		_unit addItemCargoGlobal ["ACE_bloodIV_500",25];
		_unit addItemCargoGlobal [_IRstrobe, 50];
};

// CRATE: Duża skrzynka, amunicja dla 1 plutonu
	case "crate_large":
{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_riflemag, 45];
		_unit addMagazineCargoGlobal [_glriflemag, 60];
		_unit addMagazineCargoGlobal [_armag, 45];
		_unit addMagazineCargoGlobal [_carbinemag, 60];
		_unit addMagazineCargoGlobal [_glmag, 60];
		_unit addMagazineCargoGlobal [_glsmokewhite,50];
		_unit addWeaponCargoGlobal [_RAT, 20];
		_unit addMagazineCargoGlobal [_MMGmag, 30];
		_unit addMagazineCargoGlobal [_MATmag1, 20];
		_unit addMagazineCargoGlobal [_grenade, 75];
		_unit addMagazineCargoGlobal [_smokegrenade, 75];
		_unit addMagazineCargoGlobal [_smokegrenadered, 20];
		_unit addItemCargoGlobal [_bandage, 150];
		_unit addItemCargoGlobal ["ACE_morphine",100];
        	_unit addItemCargoGlobal ["ACE_epinephrine",100];
		_unit addItemCargoGlobal ["ACE_bloodIV_500",50];
		_unit addItemCargoGlobal [_IRstrobe, 70];
};

// CRATE: Mała skrzynka, zasoby medyczne
	case "crate_smallmedical":
{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
        _unit addItemCargoGlobal ["ACE_fieldDressing",400];
        _unit addItemCargoGlobal ["ACE_morphine",300];
        _unit addItemCargoGlobal ["ACE_epinephrine",100];
        _unit addItemCargoGlobal ["ACE_bloodIV_500",75];
};

// CRATE: Duża skrzynka, zasoby medyczne
	case "crate_bigmedical":
{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
        _unit addItemCargoGlobal ["ACE_fieldDressing",1000];
        _unit addItemCargoGlobal ["ACE_morphine",800];
        _unit addItemCargoGlobal ["ACE_epinephrine",400];
        _unit addItemCargoGlobal ["ACE_bloodIV_500",200];
};

// LOADOUT: DEFAULT/UNDEFINED (use RIFLEMAN)
   default
   {
		_unit addmagazines [_riflemag,7];
		_unit addweapon _rifle;

		_unit selectweapon primaryweapon _unit;

		if (true) exitwith {player globalchat format ["DEBUG (f\assignGear\f_assignGear_nato.sqf): Unit = %1. Gear template %2 does not exist, used Rifleman instead.",_unit,_typeofunit]};
   };


// ====================================================================================

// END SWITCH FOR DEFINE UNIT TYPE LOADOUTS
};

// ====================================================================================

// If this is an ammobox, check medical component settings and if needed run converter script.

if (!_isMan) then
	{
	// Authentic Gameplay Modification
	if (f_var_medical == 2) exitWith
		{
			[_unit] execVM "f\medical\AGM_converter.sqf";
		};
	};

// ====================================================================================

// If this isn't run on an infantry unit we can exit
if !(_isMan) exitWith {};

// ====================================================================================

// Handle weapon attachments
#include "f_assignGear_attachments.sqf";

// ====================================================================================

// ENSURE UNIT HAS CORRECT WEAPON SELECTED ON SPAWNING

_unit selectweapon primaryweapon _unit;

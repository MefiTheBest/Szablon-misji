// DEFINE BACKPACK CONTENTS
// The following blocks of code define different backpack loadouts. These are then
// called from the role loadouts.
	

// BACKPACK: MEDIC
case "m":
{
	// LOADOUT: LIGHT
	if (_loadout == 0) then {
	
	if (_loadout_night_day == 0) then {
	_unit addBackpack _bagMs;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal [_blood, 6];
		(unitBackpack _unit) addItemCargoGlobal [_bandage,40];
		(unitBackpack _unit) addItemCargoGlobal [_morphine,15];
		(unitBackpack _unit) addItemCargoGlobal [_epinephrine,15];
		(unitBackpack _unit) addItemCargoGlobal [_personalAidKit, 6];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarewhite,6];
	};
	
	if (_loadout_night_day == 1) then {
	_unit addBackpack _bagMs;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal [_blood, 6];
		(unitBackpack _unit) addItemCargoGlobal [_bandage,40];
		(unitBackpack _unit) addItemCargoGlobal [_morphine,15];
		(unitBackpack _unit) addItemCargoGlobal [_epinephrine,15];
		(unitBackpack _unit) addItemCargoGlobal [_personalAidKit, 6];
	};
	
	};
	// LOADOUT: MEDIUM
	if (_loadout == 1) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagMm;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal	[_blood, 8];
		(unitBackpack _unit) addItemCargoGlobal [_bandage, 50];
		(unitBackpack _unit) addItemCargoGlobal [_morphine, 15];
		(unitBackpack _unit) addItemCargoGlobal [_epinephrine, 15];
		(unitBackpack _unit) addItemCargoGlobal [_personalAidKit, 8];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarewhite,7];
	};
	
	if (_loadout_night_day == 1) then {
	_unit addBackpack _bagMs;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal [_blood, 6];
		(unitBackpack _unit) addItemCargoGlobal [_bandage,40];
		(unitBackpack _unit) addItemCargoGlobal [_morphine,15];
		(unitBackpack _unit) addItemCargoGlobal [_epinephrine,15];
		(unitBackpack _unit) addItemCargoGlobal [_personalAidKit, 6];
		
	};
	
	};
	// LOADOUT: HEAVY
	if (_loadout == 2) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagMb;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal	[_blood, 12];
		(unitBackpack _unit) addItemCargoGlobal [_bandage, 50];
		(unitBackpack _unit) addItemCargoGlobal [_morphine, 15];
		(unitBackpack _unit) addItemCargoGlobal [_epinephrine, 15];
		(unitBackpack _unit) addItemCargoGlobal [_personalAidKit, 10];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarewhite,8];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagMs;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal [_blood, 6];
		(unitBackpack _unit) addItemCargoGlobal [_bandage,40];
		(unitBackpack _unit) addItemCargoGlobal [_morphine,15];
		(unitBackpack _unit) addItemCargoGlobal [_epinephrine,15];
		(unitBackpack _unit) addItemCargoGlobal [_personalAidKit, 6];
	};
	
	};
};


//_glflarewhite 
//_glflarered 
//_glflareyellow
//_glflaregreen

// BACKPACK: FTL (CO/DC/SL)
case "ftl":
{
	// LOADOUT: LIGHT
	if (_loadout == 0) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagFTL;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_glriflemag,5];
		(unitBackpack _unit) addMagazineCargoGlobal [_glmag,5];
		(unitBackpack _unit) addMagazineCargoGlobal [_glflaregreen,5];
		//(unitBackpack _unit) addMagazineCargoGlobal [_flarewhite,2];
		//(unitBackpack _unit) addMagazineCargoGlobal [_flarered,5];
		//(unitBackpack _unit) addMagazineCargoGlobal [_flareyellow,5];
		(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen,4];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagFTL;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_glriflemag,6];
		(unitBackpack _unit) addMagazineCargoGlobal [_glmag,8];
		(unitBackpack _unit) addMagazineCargoGlobal [_glsmokewhite,6];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered,2];
		};
	};
	// LOADOUT: MEDIUM
	if (_loadout == 1) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagFTL;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_glriflemag,6];
		(unitBackpack _unit) addMagazineCargoGlobal [_glmag,6];
		(unitBackpack _unit) addMagazineCargoGlobal [_glflaregreen,7];
		//(unitBackpack _unit) addMagazineCargoGlobal [_flarewhite,3];
		(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen,5];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagFTL;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_glriflemag,8];
		(unitBackpack _unit) addMagazineCargoGlobal [_glmag,9];
		(unitBackpack _unit) addMagazineCargoGlobal [_glsmokewhite,3];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered,3];
		};		
		
	};
	// LOADOUT: HEAVY
	if (_loadout == 2) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagFTL;
		//clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_glriflemag,6];
		(unitBackpack _unit) addMagazineCargoGlobal [_glmag,6];
		(unitBackpack _unit) addMagazineCargoGlobal [_glflaregreen,8];
		(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen,6];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagFTL;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_glriflemag,10];
		(unitBackpack _unit) addMagazineCargoGlobal [_glmag,9];
		(unitBackpack _unit) addMagazineCargoGlobal [_glsmokewhite,6];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered,2];
		};
	};
};

// BACKPACK: AR
case "ar":
{
	// LOADOUT: LIGHT
	if (_loadout == 0) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagARs;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag_Tr,4];;
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen,6];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagARs;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag_Tr,4];;
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		};
		
	};
	// LOADOUT: MEDIUM
	if (_loadout == 1) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagARm;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag_Tr, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen,7];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagARm;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag_Tr, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		};
		
	};
	// LOADOUT: HEAVY
	if (_loadout == 2) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagARb;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag_Tr, 4];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen,8];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagARb;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag_Tr, 4];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		};
		
	};
};

// BACKPACK: AAR
case "aar":
{
	// LOADOUT: LIGHT
	if (_loadout == 0) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagARs;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag_Tr,4];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen,6];
		};

	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagARs;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag_Tr,4];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		};

	};
	// LOADOUT: MEDIUM
	if (_loadout == 1) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagARm;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag_Tr, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen,7];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagARm;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag_Tr, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		};
		
	};
	
	// LOADOUT: HEAVY
	if (_loadout == 2) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagARb;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag_Tr, 4];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen,8];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagARb;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_ARmag_Tr, 4];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		};
		
	};
};

// BACKPACK: RIFLEMAN AT (RAT)
case "rat":
{
	// LOADOUT: LIGHT
	if (_loadout == 0) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagR;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 6];
		(unitBackpack _unit) addMagazineCargoGlobal [_flareyellow,6];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagR;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 6];
		};
		
	};
	// LOADOUT: MEDIUM
	if (_loadout == 1) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagR;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 8];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_flareyellow,7];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagR;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 8];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		};
		
	};
	// LOADOUT: HEAVY
	if (_loadout == 2) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagR;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 10];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_flareyellow,8];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagR;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 10];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		};
		
	};
};

// BACKPACK: GREANDIER
case "g":
{
	// LOADOUT: LIGHT
	if (_loadout == 0) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagTL;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_glriflemag,6];
		(unitBackpack _unit) addMagazineCargoGlobal [_glmag,8];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered,2];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarewhite,6];
		(unitBackpack _unit) addMagazineCargoGlobal [_glflarered,6];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagTL;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_glriflemag,6];
		(unitBackpack _unit) addMagazineCargoGlobal [_glmag,8];
		(unitBackpack _unit) addMagazineCargoGlobal [_glsmokewhite,6];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered,2];
		};
		
	};
	// LOADOUT: MEDIUM
	if (_loadout == 1) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagTL;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_glriflemag,8];
		(unitBackpack _unit) addMagazineCargoGlobal [_glmag,9];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered,2];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarewhite,7];
		(unitBackpack _unit) addMagazineCargoGlobal [_glflarered,7];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagTL;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_glriflemag,8];
		(unitBackpack _unit) addMagazineCargoGlobal [_glmag,9];
		(unitBackpack _unit) addMagazineCargoGlobal [_glsmokewhite,6];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered,2];
		};
		
	};
	// LOADOUT: HEAVY
	if (_loadout == 2) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagTL;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_glriflemag,10];
		(unitBackpack _unit) addMagazineCargoGlobal [_glmag,9];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered,2];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarewhite,8];
		(unitBackpack _unit) addMagazineCargoGlobal [_glflarered,8];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagTL;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_glriflemag,10];
		(unitBackpack _unit) addMagazineCargoGlobal [_glmag,9];
		(unitBackpack _unit) addMagazineCargoGlobal [_glsmokewhite,6];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered,2];
		};
		
	};
};

// BACKPACK: RIFLEMAN (R)
case "r":
{
	// LOADOUT: LIGHT
	if (_loadout == 0) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagR;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 6];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarered,6];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagR;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 6];
		};
		
	};
	// LOADOUT: MEDIUM
	if (_loadout == 1) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagR;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 8];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarered,7];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagR;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 8];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		};		
		
	};
	// LOADOUT: HEAVY
	if (_loadout == 2) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagR;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 10];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarered,8];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagR;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 10];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		};
		
		
	};
};

// BACKPACK: CARABINEER (CAR)
case "car":
{
	// LOADOUT: LIGHT
	if (_loadout == 0) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagR;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 6];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarered,6];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagR;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 6];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		};
		
		
	};
	// LOADOUT: MEDIUM
	if (_loadout == 1) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagR;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 8];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarered,7];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagR;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 8];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		};
		
	};
	// LOADOUT: HEAVY
	if (_loadout == 2) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagR;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 8];
		(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag_tr, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarered,8];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagR;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 8];
		(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag_tr, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		};		
		
	};
};

// BACKPACK: MMG GUNNER (MMG)
case "mmg":
{
	// LOADOUT: LIGHT
	if (_loadout == 0) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagARs;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag_tr,2];
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag,2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarered, 6];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagARs;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag_tr,2];
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag,2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		};		
		
	};
	// LOADOUT: MEDIUM
	if (_loadout == 1) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagARm;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag_tr,3];
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag,2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarered, 7];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagARm;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag_tr,3];
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag,2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		};
		
		
	};
	// LOADOUT: HEAVY
	if (_loadout == 2) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagARb;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag_tr,4];
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag,2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarered, 8];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagARb;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag_tr,4];
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag,2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		};
		
	};
};

// BACKPACK: MMG ASSISTANT GUNNER (MMGAG)
case "mmgag":
{
	// LOADOUT: LIGHT
	if (_loadout == 0) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagARs;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag_tr,1];
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag,1];
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag_tr, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_flareyellow, 6];
		};
		
		if (_loadout_night_day == 1) then {
		_unit addBackpack _bagARs;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag_tr,1];
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag,1];
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag_tr, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		};
		
	};
	// LOADOUT: MEDIUM
	if (_loadout == 1) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagARm;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag_tr, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag_tr, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_flareyellow, 7];
		};
		
		if (_loadout_night_day == 1) then {
		_unit addBackpack _bagARm;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag_tr, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag_tr, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		};		
		
	};
	// LOADOUT: HEAVY
	if (_loadout == 2) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagARb;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 4];
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag_tr, 4];
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag_tr, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_flareyellow, 8];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagARb;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag, 4];
		(unitBackpack _unit) addMagazineCargoGlobal [_riflemag_tr, 4];
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_MMGmag_tr, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
		};		
		
	};
};

// LOADOUT: HEAVY MG GUNNER (HMGG)
case "hmgg":
{
	_unit addBackpack _baghmgg;
};

// LOADOUT: HEAVY MG ASSISTANT GUNNER (HMGAG)
case "hmgag":
{
	_unit addBackpack _baghmgag;
};

// BACKPACK: MAT GUNNER (MATG)
case "matg":
{
	// LOADOUT: LIGHT
	if (_loadout == 0) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagMAT;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag1, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag2, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarewhite, 6];
		};
		
		if (_loadout_night_day == 1) then {
		_unit addBackpack _bagMAT;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag1, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag2, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		};
		
	};
	// LOADOUT: MEDIUM
	if (_loadout == 1) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagMAT;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag1, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag2, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarewhite, 7];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagMAT;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag1, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag2, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		};
		
	};
	// LOADOUT: HEAVY
	if (_loadout == 2) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagMAT;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag1, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag2, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarewhite, 8];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagMAT;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag1, 3];
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag2, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		};
		
	};
};

// BACKPACK: MAT ASSISTANT (MATAG)
case "matag":
    {
	// LOADOUT: LIGHT
	if (_loadout == 0) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagMAT;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag1, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag2, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarewhite, 6];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagMAT;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag1, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag2, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		};
		
		
	};
	// LOADOUT: MEDIUM
	if (_loadout == 1) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagMAT;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag1, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag2, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarewhite,7];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagMAT;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag1, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag2, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		};
		
		
	};
	// LOADOUT: HEAVY
	if (_loadout == 2) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagMAT;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag1, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag2, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarewhite, 8];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagMAT;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag1, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_MATmag2, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
		};
		
	};
};

// LOADOUT: HEAVY AT GUNNER (HATG)
case "hatg":
{
	_unit addBackpack _bagMAT;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_HATmag1, 3];
	(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 2];
};

// LOADOUT: HEAVY AT ASSISTANT GUNNER (HATAG)
case "hatag":
{
	_unit addBackpack _bagMAT;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_HATmag1, 2];
	(unitBackpack _unit) addMagazineCargoGlobal [_carbinemag, 2];
};

// BACKPACK: MORTAR GUNNER (MTRG)
case "mtrg":
{
	_unit addBackpack _bagmtrg;
};

// BACKPACK: MORTAR ASSISTANT GUNNER (MTRAG)
case "mtrag":
{
	_unit addBackpack _bagmtrag;
};

// BACKPACK: MEDIUM SAM GUNNER (MSAMG)
case "msamg":
{
	_unit addBackpack _bagR;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_SAMmag, 2];
};

// BACKPACK: MEDIUM SAM ASSISTANT GUNNER (MSAMAG)
case "msamag":
{
	_unit addBackpack _bagR;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addMagazineCargoGlobal [_SAMmag, 2];
};

// LOADOUT: HEAVY SAM GUNNER (HSAMG)
case "hsamg":
{
	_unit addBackpack _baghsamg;
};

// LOADOUT: HEAVY SAM ASSISTANT GUNNER (HSAMAG)
case "hsamag":
{
	_unit addBackpack _baghsamag;
};

// BACKPACK: ENGINEER (DEMO)
case "eng":
{
	// LOADOUT: LIGHT
	if (_loadout == 0) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagmedium;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarered,6];
	};
	
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagENG;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
	};
	
	};
	// LOADOUT: MEDIUM
	if (_loadout == 1) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagENG;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarered,7];
	};
	
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagENG;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
	};
	
	};
	// LOADOUT: HEAVY
	if (_loadout == 2) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagENG;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarered,8];
	};
	
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagENG;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
	};
	
	};
};

// BACKPACK: ENGINEER (MINES)
case "engm":
{
	// LOADOUT: LIGHT
	if (_loadout == 0) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagmedium;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
		(unitBackpack _unit) addItemCargoGlobal [_satchel,1];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarered,6];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagmedium;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
		(unitBackpack _unit) addItemCargoGlobal [_satchel,1];
		};
		
	};
	// LOADOUT: MEDIUM
	if (_loadout == 1) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagENG;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
		(unitBackpack _unit) addItemCargoGlobal [_satchel,2];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarered,7];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagENG;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
		(unitBackpack _unit) addItemCargoGlobal [_satchel,2];
		};
		
	};
	// LOADOUT: HEAVY
	if (_loadout == 2) then {
	
	if (_loadout_night_day == 0) then {
		_unit addBackpack _bagENG;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
		(unitBackpack _unit) addItemCargoGlobal [_satchel,4];
		(unitBackpack _unit) addMagazineCargoGlobal [_flarered,8];		
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagENG;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
		(unitBackpack _unit) addItemCargoGlobal [_satchel,4];
		};
		
		
	};
};

// BACKPACK: SUBMACHINEGUNNER (SMG)
case "smg":
{
	// LOADOUT: LIGHT
	if (_loadout == 0) then {
		_unit addBackpack _bagsmall;
		_unit addmagazines [_smgmag,2];
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenadered,2];
	};
	// LOADOUT: MEDIUM
	if (_loadout == 1) then {
		_unit addBackpack _bagAR;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_smgmag, 4];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_mgrenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 1];
	};
	// LOADOUT: HEAVY
	if (_loadout == 2) then {
		_unit addBackpack _bagAR;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_smgmag, 8];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_mgrenade, 4];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadered, 2];
	};
};

// BACKPACK: Dowódca sil specjalnych
case "divc":
{
	// LOADOUT: LIGHT
	if (_loadout == 0) then {
		if (_loadout_night_day == 0) then {
		_unit addBackpack _bagFTL;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_mgrenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadeblue, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen, 6];
		};
		
	if (_loadout_night_day == 1) then {
		_unit addBackpack _bagFTL;
		clearMagazineCargoGlobal (unitBackpack _unit);
		(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 2];
		(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_mgrenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 1];
		(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadeblue, 1];
		};
		
	};
	// LOADOUT: MEDIUM
	if (_loadout == 1) then {
		if (_loadout_night_day == 0) then {
			_unit addBackpack _bagFTL;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 4];
			(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
			(unitBackpack _unit) addMagazineCargoGlobal [_mgrenade, 2];
			(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 2];
			(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadeblue, 2];
			(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen, 6];
		};
		
		if (_loadout_night_day == 1) then {
			_unit addBackpack _bagFTL;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 4];
			(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
			(unitBackpack _unit) addMagazineCargoGlobal [_mgrenade, 2];
			(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 2];
			(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadeblue, 2];
		};
	};
	// LOADOUT: HEAVY
	if (_loadout == 2) then {
		if (_loadout_night_day == 0) then {
			_unit addBackpack _bagFTL;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 6];
			(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
			(unitBackpack _unit) addMagazineCargoGlobal [_mgrenade, 2];
			(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 2];
			(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadeblue, 2];
			(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen, 10];
		};
		
	if (_loadout_night_day == 1) then {
			_unit addBackpack _bagFTL;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 6];
			(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
			(unitBackpack _unit) addMagazineCargoGlobal [_mgrenade, 2];
			(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 2];
			(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenadeblue, 2];
		};
	};
};

// BACKPACK: Medyk Sil Specjalnych
case "divm":
{
	// LOADOUT: LIGHT
	if (_loadout == 0) then {
		if (_loadout_night_day == 0) then {
			_unit addBackpack _bagMs;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addItemCargoGlobal ["ACE_quikclot,20"];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_morphine",5];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_epinephrine",5];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_personalAidKit", 4];
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 2];
			(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen, 6];
		};
		
	if (_loadout_night_day == 1) then {
			_unit addBackpack _bagMs;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addItemCargoGlobal ["ACE_quikclot,20"];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_morphine",5];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_epinephrine",5];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_personalAidKit", 4];
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 2];
		};
		
	};
	// LOADOUT: MEDIUM
	if (_loadout == 1) then {
		if (_loadout_night_day == 0) then {
			_unit addBackpack _bagMm;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addItemCargoGlobal	["ACE_bloodIV_500", 4];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_quikclot", 25];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_morphine", 7];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_epinephrine", 7];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_personalAidKit", 4];
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 4];
			(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen, 6];
		};
		
		if (_loadout_night_day == 1) then {
			_unit addBackpack _bagMm;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addItemCargoGlobal	["ACE_bloodIV_500", 4];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_quikclot", 25];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_morphine", 7];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_epinephrine", 7];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_personalAidKit", 4];
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 4];
		};
	};
	// LOADOUT: HEAVY
	if (_loadout == 2) then {
		if (_loadout_night_day == 0) then {
			_unit addBackpack _bagMm;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addItemCargoGlobal	["ACE_bloodIV_500", 8];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_quikclot", 30];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_morphine", 10];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_epinephrine", 10];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_personalAidKit", 6];
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 6];
			(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen, 10];
		};
		
	if (_loadout_night_day == 1) then {
			_unit addBackpack _bagMm;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addItemCargoGlobal	["ACE_bloodIV_500", 8];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_quikclot", 30];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_morphine", 10];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_epinephrine", 10];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_personalAidKit", 6];
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 6];
		};
	};
};


// BACKPACK: Strzelec AT Sil Specjalnych
case "divr":
{
	// LOADOUT: LIGHT
	if (_loadout == 0) then {
		if (_loadout_night_day == 0) then {
			_unit addBackpack _bagmediumdiver;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 4];
			(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen, 6];
		};
		
	if (_loadout_night_day == 1) then {
			_unit addBackpack _bagmediumdiver;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 4];
		};
		
	};
	// LOADOUT: MEDIUM
	if (_loadout == 1) then {
		if (_loadout_night_day == 0) then {
			_unit addBackpack _bagmediumdiver;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 6];
			(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
			(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 1];
			(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen, 6];
		};
		
		if (_loadout_night_day == 1) then {
			_unit addBackpack _bagmediumdiver;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 6];
			(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 1];
			(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 1];
		};
	};
	// LOADOUT: HEAVY
	if (_loadout == 2) then {
		if (_loadout_night_day == 0) then {
			_unit addBackpack _bagmediumdiver;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 8];
			(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
			(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 2];
			(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen, 10];
		};
		
	if (_loadout_night_day == 1) then {
			_unit addBackpack _bagmediumdiver;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 8];
			(unitBackpack _unit) addMagazineCargoGlobal [_grenade, 2];
			(unitBackpack _unit) addMagazineCargoGlobal [_smokegrenade, 2];
		};
	};
};


// BACKPACK: Saper Sil Specjalnych
case "divs":
{
	// LOADOUT: LIGHT
	if (_loadout == 0) then {
		if (_loadout_night_day == 0) then {
			_unit addBackpack _bagmediumdiver;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addItemCargoGlobal ["DemoCharge_Remote_Mag",2];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_DefusalKit",1];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_Clacker",1];
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 2];
			(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen, 6];
		};
		
		if (_loadout_night_day == 1) then {
			_unit addBackpack _bagmediumdiver;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addItemCargoGlobal ["DemoCharge_Remote_Mag",2];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_DefusalKit",1];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_Clacker",1];
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 2];
		};
		
	};
	// LOADOUT: MEDIUM
	if (_loadout == 1) then {
		if (_loadout_night_day == 0) then {
			_unit addBackpack _bagmediumdiver;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addItemCargoGlobal ["ACE_DefusalKit",1];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_Clacker",1];
			(unitBackpack _unit) addItemCargoGlobal ["SatchelCharge_Remote_Mag",1];
			(unitBackpack _unit) addItemCargoGlobal ["DemoCharge_Remote_Mag",2];
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 4];
			(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen, 6];
		};
		
		if (_loadout_night_day == 1) then {
			_unit addBackpack _bagmediumdiver;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addItemCargoGlobal ["ACE_DefusalKit",1];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_Clacker",1];
			(unitBackpack _unit) addItemCargoGlobal ["SatchelCharge_Remote_Mag",1];
			(unitBackpack _unit) addItemCargoGlobal ["DemoCharge_Remote_Mag",2];
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 4];
		};
	};
	// LOADOUT: HEAVY
	if (_loadout == 2) then {
		if (_loadout_night_day == 0) then {
			_unit addBackpack _bagmediumdiver;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addItemCargoGlobal ["ACE_DefusalKit",1];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_Clacker",1];
			(unitBackpack _unit) addItemCargoGlobal ["SatchelCharge_Remote_Mag",1];
			(unitBackpack _unit) addItemCargoGlobal ["DemoCharge_Remote_Mag",2];
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 6];
			(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen, 10];
		};
		
	if (_loadout_night_day == 1) then {
			_unit addBackpack _bagmediumdiver;
			clearMagazineCargoGlobal (unitBackpack _unit);
			(unitBackpack _unit) addItemCargoGlobal ["ACE_DefusalKit",1];
			(unitBackpack _unit) addItemCargoGlobal ["ACE_Clacker",1];
			(unitBackpack _unit) addItemCargoGlobal ["SatchelCharge_Remote_Mag",1];
			(unitBackpack _unit) addItemCargoGlobal ["DemoCharge_Remote_Mag",2];
			(unitBackpack _unit) addMagazineCargoGlobal [_diverMag1, 6];
		};
	};
};

// BACKPACK: UAV
case "uav":
{
	_unit addBackpack _baguav;
};

// BACKPACK: CREW CHIEFS & VEHICLE DRIVERS
case "cc":
{
	_unit addBackpack _bagENG;
	clearMagazineCargoGlobal (unitBackpack _unit);
	(unitBackpack _unit) addItemCargoGlobal ["ToolKit",1];
	(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen, 8];
};


// Plecak Pilota
case "pp":
{
	_unit addBackpack _bagPP;
	(unitBackpack _unit) addMagazineCargoGlobal [_flaregreen, 8];
};

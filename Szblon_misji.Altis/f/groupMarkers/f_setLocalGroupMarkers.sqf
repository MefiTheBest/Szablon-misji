// F3 - Folk Group Markers
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// DECLARE VARIABLES AND FUNCTIONS

private ["_unitfaction"];

// ====================================================================================

// MAKE SURE THE PLAYER INITIALIZES PROPERLY

if (!isDedicated && (isNull player)) then
{
    waitUntil {sleep 0.1; !isNull player};
};

// ====================================================================================

// DETECT PLAYER FACTION
// The following code detects what faction the player's slot belongs to, and stores
// it in the private variable _unitfaction
if(count _this == 0) then
{
	_unitfaction = toLower (faction player);

	// If the unitfaction is different from the 	group leader's faction, the latters faction is used
	if (_unitfaction != toLower (faction (leader group player))) then {_unitfaction = toLower (faction (leader group player))};
}
else
{
	_unitfaction = (_this select 0);
};
// ====================================================================================
switch (_unitfaction) do
{
// ====================================================================================

// MARKERS: BLUFOR > NATO
// Markers seen by players in NATO slots.

	case "blu_f":
	{
		["GrpNATO_CO", 0, "COY-HQ", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpNATO_DC", 0, "1Plt-HQ", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["UnitNATO_CO_RTO", 1, "RTO", "ColorGreen"] spawn f_fnc_localSpecialistMarker;
		["UnitNATO_DC_RTO", 1, "RTO", "ColorGreen"] spawn f_fnc_localSpecialistMarker;

		["GrpNATO_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpNATO_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpNATO_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpNATO_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpNATO_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpNATO_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpNATO_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpNATO_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpNATO_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpNATO_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpNATO_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpNATO_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpNATO_MMG1", 2, "MMG", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpNATO_HMG1",  2, "HMG", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpNATO_MAT1", 3, "MAT", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpNATO_HAT1",  3, "HAT", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpNATO_MTR1",  5, "MTR", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpNATO_MSAM1",  3, "SAM", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpNATO_HSAM1",  3, "HSAM", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpNATO_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpNATO_DT1",  4, "STF1", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpNATO_DT2",  4, "STF2", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpNATO_ENG1",  6, "ENG", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpNATO_IFV1",  7, "Wiking 1-1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpNATO_IFV2",  7, "Wiking 1-2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpNATO_IFV3",  7, "Wiking 2-1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpNATO_IFV4",  7, "Wiking 2-2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpNATO_IFV5",  7, "Wiking 3-1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpNATO_IFV6",  7, "Wiking 3-2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpNATO_IFV7",  7, "Wiking 4-1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpNATO_IFV8",  7, "Wiking 4-2", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpNATO_TNK1",  8, "Tytan 1-1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpNATO_TNK2",  8, "Tytan 1-2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpNATO_TNK3",  8, "Tytan 1-3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpNATO_TH1",  9, "Spartan1", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpNATO_TH2",  9, "Spartan2", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpNATO_TH3",  9, "Spartan3", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpNATO_TH4",  9, "Spartan4", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpNATO_TH5",  9, "Spartan5", "ColorGreen"] spawn f_fnc_localGroupMarker;
  		["GrpNATO_TH6",  9, "Spartan6", "ColorGreen"] spawn f_fnc_localGroupMarker;
   		["GrpNATO_TH7",  9, "Spartan7", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpNATO_TH8",  9, "Spartan8", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpNATO_AH1",  9, "Łowca", "ColorRed"] spawn f_fnc_localGroupMarker;
	};

// ====================================================================================

// MARKERS: OPFOR > CSAT
// Markers seen by players in CSAT slots.

	case "opf_f":
	{
		["GrpCSAT_CO", 0, "COY-HQ", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_DC", 0, "1Plt-HQ", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["UnitCSAT_CO_RTO", 1, "RTO", "ColorGreen"] spawn f_fnc_localSpecialistMarker;
		["UnitCSAT_DC_RTO", 1, "RTO", "ColorGreen"] spawn f_fnc_localSpecialistMarker;
		
		["GrpCSAT_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpCSAT_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpCSAT_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpCSAT_MMG1", 2, "MMG", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_HMG1",  2, "HMG", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_MAT1", 3, "MAT", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_HAT1",  3, "HAT", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_MTR1",  5, "MTR", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_MSAM1",  3, "SAM", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_HSAM1",  3, "HSAM", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_DT1",  4, "STF1", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_DT2",  4, "STF2", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_ENG1",  6, "ENG", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpCSAT_IFV1",  7, "Puszka 1-1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_IFV2",  7, "Puszka 1-2", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpCSAT_IFV3",  7, "Puszka 2-1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_IFV4",  7, "Puszka 2-2", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpCSAT_IFV5",  7, "Puszka 3-1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_IFV6",  7, "Puszka 3-2", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpCSAT_IFV7",  7, "Puszka 4-1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_IFV8",  7, "Puszka 4-2", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpCSAT_TNK1",  8, "Twardy 1-1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_TNK2",  8, "Twardy 1-2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_TNK3",  8, "Twardy 1-3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpCSAT_TH1",  9, "Sokół1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_TH2",  9, "Sokół2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_TH3",  9, "Sokół3", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_TH4",  9, "Sokół4", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_TH5",  9, "Sokół5", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_TH6",  9, "Sokół6", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_TH7",  9, "Sokół7", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpCSAT_TH8",  9, "Sokół8", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpCSAT_AH1",  9, "Grom", "ColorRed"] spawn f_fnc_localGroupMarker;

	};


// ====================================================================================

// MARKERS: INDEPEDENT > AAF
// Markers seen by players in AAF slots.

	case "ind_f":
	{
		["GrpAAF_CO", 0, "COY-HQ", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpAAF_DC", 0, "1Plt-HQ", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["UnitAAF_CO_RTO", 1, "RTO", "ColorGreen"] spawn f_fnc_localSpecialistMarker;
		["UnitAAF_DC_RTO", 1, "RTO", "ColorGreen"] spawn f_fnc_localSpecialistMarker;

		["GrpAAF_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAAF_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAAF_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAAF_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpAAF_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAAF_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAAF_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAAF_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpAAF_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAAF_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAAF_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAAF_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpAAF_MMG1", 2, "MMG", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAAF_HMG1",  2, "HMG", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAAF_MAT1", 3, "MAT", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAAF_HAT1",  3, "HAT", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAAF_MTR1",  5, "MTR", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAAF_MSAM1",  3, "SAM", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAAF_HSAM1",  3, "HSAM", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAAF_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAAF_DT1",  4, "STF1", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpAAF_DT2",  4, "STF2", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpAAF_ENG1",  6, "ENG", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpAAF_IFV1",  7, "Pantera 1-1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAAF_IFV2",  7, "Pantera 1-2", "ColorRed"] spawn f_fnc_localGroupMarker;
 		["GrpAAF_IFV3",  7, "Pantera 2-1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpAAF_IFV4",  7, "Pantera 2-2", "ColorBlue"] spawn f_fnc_localGroupMarker;
 		["GrpAAF_IFV5",  7, "Pantera 3-1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAAF_IFV6",  7, "Pantera 3-2", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpAAF_IFV7",  7, "Pantera 4-1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpAAF_IFV8",  7, "Pantera 4-2", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpAAF_TNK1",  8, "Tygrys 1-1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAAF_TNK2",  8, "Tygrys 1-2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpAAF_TNK3",  8, "Tygrys 1-3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpAAF_TH1",  9, "Orzeł1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAAF_TH2",  9, "Orzeł2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAAF_TH3",  9, "Orzeł3", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpAAF_TH4",  9, "Orzeł4", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpAAF_AH1",  9, "Smok", "ColorRed"] spawn f_fnc_localGroupMarker;
	};
// ====================================================================================

// MARKERS: BLUFOR > FIA
// Markers seen by players in BLUFOR-FIA slots.

	case "blu_g_f":
	{
		["GrpFIA_CO", 0, "COY-HQ", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpFIA_DC", 0, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["UnitFIA_CO_FAC", 1, "RTO", "ColorGreen"] spawn f_fnc_localSpecialistMarker;

		["GrpFIA_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpFIA_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpFIA_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpFIA_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpFIA_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpFIA_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpFIA_MMG1", 2, "MMG", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_HMG1",  2, "HMG", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_MAT1", 3, "MAT", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_HAT1",  3, "HAT", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_MTR1",  5, "MTR", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_MSAM1",  3, "SAM", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_HSAM1",  3, "HSAM", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_DT1",  4, "STF1", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpFIA_DT2",  4, "STF2", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpFIA_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpFIA_IFV1",  7, "Wiking 1-1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV2",  7, "Wiking 1-2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV3",  7, "Wiking 2-1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV4",  7, "Wiking 2-2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV5",  7, "Wiking 3-1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV6",  7, "Wiking 3-2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV7",  7, "Wiking 4-1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV8",  7, "Wiking 4-2", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpFIA_TNK1",  8, "Tytan 1-1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_TNK2",  8, "Tytan 1-2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_TNK3",  8, "Tytan 1-3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpFIA_TH1",  9, "Spartan1", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpFIA_TH2",  9, "Spartan2", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpFIA_TH3",  9, "Spartan3", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpFIA_TH4",  9, "Spartan4", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpFIA_TH5",  9, "Spartan5", "ColorGreen"] spawn f_fnc_localGroupMarker;
  		["GrpFIA_TH6",  9, "Spartan6", "ColorGreen"] spawn f_fnc_localGroupMarker;
   		["GrpFIA_TH7",  9, "Spartan7", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_TH8",  9, "Spartan8", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpFIA_AH1",  9, "Łowca", "ColorRed"] spawn f_fnc_localGroupMarker;


	};

// ====================================================================================

// MARKERS: OPFOR > FIA
// Markers seen by players in OPFOR-FIA slots.

	case "opf_g_f":
	{
		["GrpFIA_CO", 0, "COY-HQ", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpFIA_DC", 0, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["UnitFIA_CO_FAC", 1, "RTO", "ColorGreen"] spawn f_fnc_localSpecialistMarker;

		["GrpFIA_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpFIA_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpFIA_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpFIA_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpFIA_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpFIA_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpFIA_MMG1", 2, "MMG", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_HMG1",  2, "HMG", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_MAT1", 3, "MAT", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_HAT1",  3, "HAT", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_MTR1",  5, "MTR", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_MSAM1",  3, "SAM", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_HSAM1",  3, "HSAM", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_DT1",  4, "STF1", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpFIA_DT2",  4, "STF2", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpFIA_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpFIA_IFV1",  7, "Wiking 1-1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV2",  7, "Wiking 1-2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV3",  7, "Wiking 2-1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV4",  7, "Wiking 2-2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV5",  7, "Wiking 3-1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV6",  7, "Wiking 3-2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV7",  7, "Wiking 4-1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV8",  7, "Wiking 4-2", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpFIA_TNK1",  8, "Tytan 1-1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_TNK2",  8, "Tytan 1-2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_TNK3",  8, "Tytan 1-3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpFIA_TH1",  9, "Spartan1", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpFIA_TH2",  9, "Spartan2", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpFIA_TH3",  9, "Spartan3", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpFIA_TH4",  9, "Spartan4", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpFIA_TH5",  9, "Spartan5", "ColorGreen"] spawn f_fnc_localGroupMarker;
  		["GrpFIA_TH6",  9, "Spartan6", "ColorGreen"] spawn f_fnc_localGroupMarker;
   		["GrpFIA_TH7",  9, "Spartan7", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_TH8",  9, "Spartan8", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpFIA_AH1",  9, "Łowca", "ColorRed"] spawn f_fnc_localGroupMarker;


	};

// ====================================================================================

// MARKERS: INDEPENDENT > FIA
// Markers seen by players in INDEPENDENT-FIA slots.

	case "ind_g_f":
	{
		["GrpFIA_CO", 0, "COY-HQ", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["GrpFIA_DC", 0, "DC", "ColorYellow"] spawn f_fnc_localGroupMarker;
		["UnitFIA_CO_FAC", 1, "RTO", "ColorGreen"] spawn f_fnc_localSpecialistMarker;

		["GrpFIA_ASL", 0, "ASL", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_A1", 1, "A1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_A2", 1, "A2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_A3", 1, "A3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpFIA_BSL", 0, "BSL", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpFIA_B1", 1, "B1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpFIA_B2", 1, "B2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpFIA_B3", 1, "B3", "ColorBlue"] spawn f_fnc_localGroupMarker;

		["GrpFIA_CSL", 0, "CSL", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_C1", 1, "C1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_C2", 1, "C2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_C3", 1, "C3", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpFIA_MMG1", 2, "MMG", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_HMG1",  2, "HMG", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_MAT1", 3, "MAT", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_HAT1",  3, "HAT", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_MTR1",  5, "MTR", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_MSAM1",  3, "SAM", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_HSAM1",  3, "HSAM", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_ST1",  4, "ST1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_DT1",  4, "STF1", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpFIA_DT2",  4, "STF2", "ColorBlack"] spawn f_fnc_localGroupMarker;
		["GrpFIA_ENG1",  6, "ENG1", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpFIA_IFV1",  7, "Wiking 1-1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV2",  7, "Wiking 1-2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV3",  7, "Wiking 2-1", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV4",  7, "Wiking 2-2", "ColorBlue"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV5",  7, "Wiking 3-1", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV6",  7, "Wiking 3-2", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV7",  7, "Wiking 4-1", "ColorOrange"] spawn f_fnc_localGroupMarker;
		["GrpFIA_IFV8",  7, "Wiking 4-2", "ColorOrange"] spawn f_fnc_localGroupMarker;

 		["GrpFIA_TNK1",  8, "Tytan 1-1", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_TNK2",  8, "Tytan 1-2", "ColorRed"] spawn f_fnc_localGroupMarker;
		["GrpFIA_TNK3",  8, "Tytan 1-3", "ColorRed"] spawn f_fnc_localGroupMarker;

		["GrpFIA_TH1",  9, "Spartan1", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpFIA_TH2",  9, "Spartan2", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpFIA_TH3",  9, "Spartan3", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpFIA_TH4",  9, "Spartan4", "ColorGreen"] spawn f_fnc_localGroupMarker;
 		["GrpFIA_TH5",  9, "Spartan5", "ColorGreen"] spawn f_fnc_localGroupMarker;
  		["GrpFIA_TH6",  9, "Spartan6", "ColorGreen"] spawn f_fnc_localGroupMarker;
   		["GrpFIA_TH7",  9, "Spartan7", "ColorGreen"] spawn f_fnc_localGroupMarker;
		["GrpFIA_TH8",  9, "Spartan8", "ColorGreen"] spawn f_fnc_localGroupMarker;

		["GrpFIA_AH1",  9, "Łowca", "ColorRed"] spawn f_fnc_localGroupMarker;

	};

};

// ====================================================================================



private["_unit","_oldUnit","_respawn"];
_unit         = _this select 0;
_oldUnit      = _this select 1;
_respawn      = _this select 2;

if (isDedicated) exitWith{};

if (!isDedicated && (isNull player)) then
{
    waitUntil {sleep 0.1; !isNull player};
};
if (isNull _oldUnit) exitWith {};

// check variables
if (isNil "camInitRespawnNext") then
{
    camInitRespawnNext = true;
};

if(camInitRespawnNext) then
{
    diag_log "Respawning camera";
    camInitRespawnNext = false;
	
	oldPlayerSide = side player;
	oldPlayerFaction = faction player;
	oldPlayerGroup = group player;
	oldPlayerType = typeof player;
	oldPlayerAssignGear = _unit getVariable "f_var_assignGear";

	[_unit,_oldUnit,_respawn,0,true] spawn F_fnc_CamInit;
}
else
{
    diag_log "Respawning JIP";
    camInitRespawnNext = true;

	[_this,_unit,_oldUnit,_respawn] spawn {
		_respawnPos  = [0,0,5];
	    switch (oldPlayerSide) do
		{
		  case west:    { _respawnPos = getMarkerPos "respawn_west"; };
		  case east:    { _respawnPos = getMarkerPos "respawn_east"; };
		  case resistance:  { _respawnPos = getMarkerPos "respawn_guerrila"; };
		  case civilian: { _respawnPos = getMarkerPos "respawn_civ";};
		};

		_xUnit = oldPlayerGroup createUnit [oldPlayerType, _respawnPos, [], 0, "FORM"];
		_xUnit allowDamage true;
		_xUnit hideObjectGlobal false;
		_xUnit enableSimulationGlobal true;
		_xUnit setPos _respawnPos;
        _xUnit setVariable ["f_var_assignGear",oldPlayerAssignGear,true];
		selectPlayer _xUnit;
		waituntil{player == _xUnit};
		player switchCamera "INTERNAL";
		deleteVehicle (_this select 1);
		[player,_respawnPos] call bis_fnc_moveToRespawnPosition;
	
		if(isNil "fJipPlayerRespawn") then
		{
			fJipPlayerRespawn = compile preprocessFileLineNumbers 'f\JIP\f_JIP_playerRespawn.sqf';
		};
		[_xUnit,_this select 2,_this select 3] call fJipPlayerRespawn;
	};
};

//Przeladowanie brifu.
waitUntil{ oldPlayerFaction == faction player };

f_script_briefing = [] execVM "briefing.sqf";

//Czeka na zaladowanie wyposażenia.
waitUntil{(player getVariable ["f_var_assignGear_done", false])};

[] execVM "f\briefing\f_orbatNotes.sqf";
[] execVM "f\briefing\f_loadoutNotes.sqf";
[] execVM "f\Safezone\safety_init.sqf";

//Ponowna aktywacja TFR-a
if(alive _unit) then {

	[_unit, false] call TFAR_fnc_forceSpectator;
} 
else {
	[_unit, true] call TFAR_fnc_forceSpectator;
};

// Ponowne wywolanie TFR init oraz nadanie odpowiedniego radia
waitUntil{!isNil "f_var_radios"};

if(f_var_radios != 0) then {

  switch (f_var_radios) do {
  // ACRE
  case 1: {
    [] execVM "f\radios\acre\acre_init.sqf";
  };
  // TFR
  case 2: {
    [] execVM "f\radios\tfr\tfr_init.sqf";
  };
  // acre2
  case 3: {
    [] execVM "f\radios\acre2\acre2_init.sqf";
  };
  };
};

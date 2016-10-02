private ["_last"];

_n = 0;
_worldCenter = [worldSize/2,worldSize/2,0];
_allGates = nearestObjects [_worldCenter, ["Land_Net_Fence_Gate_F"], sqrt(0.5 * worldSize * worldSize)];

{
  if (_forEachIndex > 0) then {
    if (_last distance2D _x < 1) then {
      hideObjectGlobal _x;
      _n = _n + 1;
    };
  };
  _last = _x;
} forEach _allGates;

diag_log format ["removeGates.sqf - Removed %1 out of %2 gates.", _n, count _allGates];

if (isDedicated or isServer) then {

_solttu = (_this select 0);
_index = (_this select 1);

waituntil {!(alive _solttu)};

vihut3i = vihut3i -1;
publicVariable "vihut3i";

};
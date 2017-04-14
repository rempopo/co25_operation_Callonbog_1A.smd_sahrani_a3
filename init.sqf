titleCut ["", "BLACK FADED", 999];
player setpos [(((getpos player) select 0)+ 100 - (random 200)), (((getpos player) select 1)+ 100 - (random 200)),0];
sleep 1;
titleCut ["", "BLACK IN", 5];

tSF_DEBUG = true;

// dzn Gear
  // set true to engage Edit mode
[false] execVM "dzn_gear\dzn_gear_init.sqf";
  // dzn DynAI
[] execVM "dzn_dynai\dzn_dynai_init.sqf";
  // TS Framework
[] execVM "dzn_tSFramework\dzn_tSFramework_Init.sqf";
  // dzn AAR
[] execVM "dzn_brv\dzn_brv_init.sqf";
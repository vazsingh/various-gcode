; will wipe front to back in 20mm increments for Ender 3
G04 S600; Wait 10 minutes

M117 HOMING XYZ...; LCD message
G28; home all axes (X, Y, and Z)
G1 X0 Y0 Z.10 ;move to corner of bed
G92 E0 ;zero the extruded length


G1 Z3 F8000; lift up 3mm


M117 WIPE 1 ..; LCD message
G1 X20 Y250 Z3 F8000; move to first location at rear of bed
G1 X20 Y0 Z3 F14000; move to first location at front of bed
M400 ;wait for moves to finish

M117 WIPE 2 ..; LCD message
G1 X40 Y250 Z3 F8000; move to first location at rear of bed
G1 X40 Y0 Z3 F14000; move to first location at front of bed
M400 ;wait for moves to finish

M117 WIPE 3 ..; LCD message
G1 X60 Y250 Z3 F8000; move to first location at rear of bed
G1 X60 Y0 Z3 F14000; move to first location at front of bed
M400 ;wait for moves to finish

M117 WIPE 4 ..; LCD message
G1 X80 Y250 Z3 F8000; move to first location at rear of bed
G1 X80 Y0 Z3 F14000; move to first location at front of bed
M400 ;wait for moves to finish

M117 WIPE 5 ..; LCD message
G1 X100 Y250 Z3 F8000; move to first location at rear of bed
G1 X100 Y0 Z3 F14000; move to first location at front of bed
M400 ;wait for moves to finish

M117 WIPE 6 ..; LCD message
G1 X120 Y250 Z3 F8000; move to first location at rear of bed
G1 X120 Y0 Z3 F14000; move to first location at front of bed
M400 ;wait for moves to finish

M117 WIPE 7 ..; LCD message
G1 X140 Y250 Z3 F8000; move to first location at rear of bed
G1 X140 Y0 Z3 F14000; move to first location at front of bed
M400 ;wait for moves to finish

M117 WIPE 8 ..; LCD message
G1 X160 Y250 Z3 F8000; move to first location at rear of bed
G1 X160 Y0 Z3 F14000; move to first location at front of bed
M400 ;wait for moves to finish


M117 WIPE 9 ..; LCD message
G1 X180 Y250 Z3 F8000; move to first location at rear of bed
G1 X180 Y0 Z3 F14000; move to first location at front of bed
M400 ;wait for moves to finish


M117 WIPE 10 ..; LCD message
G1 X200 Y250 Z3 F8000; move to first location at rear of bed
G1 X200 Y0 Z3 F14000; move to first location at front of bed
M400 ;wait for moves to finish


M117 WIPE 11 ..; LCD message
G1 X220 Y250 Z3 F8000; move to first location at rear of bed
G1 X220 Y0 Z3 F14000; move to first location at front of bed

M400 ;wait for moves to finish
M117 !..WIPING COMPLETE..! ;LCD message


G28; home all axes (X, Y, and Z)
G1 X0 Y0 Z.10 ;move to corner of bed

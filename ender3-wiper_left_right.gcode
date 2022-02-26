; will wipe left to right in 20mm increments for Ender 3

G04 S600; Wait 10 minutes 

M117 HOMING XYZ...; LCD message
G28; home all axes (X, Y, and Z)
G1 X0 Y0 Z.10 ;move to corner of bed
G92 E0 ;zero the extruded length


G1 Z3 F14000; lift up 3mm


M117 WIPE 1 ..; LCD message
G1 Y20 X250 Z3 F14000; move to first location at rear of bed
G1 Y20 X0 Z3 F8000; move to first location at front of bed
M400 ;wait for moves to finish

M117 WIPE 2 ..; LCD message
G1 Y40 X250 Z3 F14000; move to first location at rear of bed
G1 Y40 X0 Z3 F8000; move to first location at front of bed
M400 ;wait for moves to finish

M117 WIPE 3 ..; LCD message
G1 Y60 X250 Z3 F14000; move to first location at rear of bed
G1 Y60 X0 Z3 F8000; move to first location at front of bed
M400 ;wait for moves to finish

M117 WIPE 4 ..; LCD message
G1 Y80 X250 Z3 F14000; move to first location at rear of bed
G1 Y80 X0 Z3 F8000; move to first location at front of bed
M400 ;wait for moves to finish

M117 WIPE 5 ..; LCD message
G1 Y100 X250 Z3 F14000; move to first location at rear of bed
G1 Y100 X0 Z3 F8000; move to first location at front of bed
M400 ;wait for moves to finish

M117 WIPE 6 ..; LCD message
G1 Y120 X250 Z3 F14000; move to first location at rear of bed
G1 Y120 X0 Z3 F8000; move to first location at front of bed
M400 ;wait for moves to finish

M117 WIPE 7 ..; LCD message
G1 Y140 X250 Z3 F14000; move to first location at rear of bed
G1 Y140 X0 Z3 F8000; move to first location at front of bed
M400 ;wait for moves to finish

M117 WIPE 8 ..; LCD message
G1 Y160 X250 Z3 F14000; move to first location at rear of bed
G1 Y160 X0 Z3 F8000; move to first location at front of bed
M400 ;wait for moves to finish


M117 WIPE 9 ..; LCD message
G1 Y180 X250 Z3 F14000; move to first location at rear of bed
G1 Y180 X0 Z3 F8000; move to first location at front of bed
M400 ;wait for moves to finish


M117 WIPE 10 ..; LCD message
G1 Y200 X250 Z3 F14000; move to first location at rear of bed
G1 Y200 X0 Z3 F8000; move to first location at front of bed
M400 ;wait for moves to finish


M117 WIPE 11 ..; LCD message
G1 Y220 X250 Z3 F14000; move to first location at rear of bed
G1 Y220 X0 Z3 F8000; move to first location at front of bed

M400 ;wait for moves to finish
M117 !..WIPING COMPLETE..! ;LCD message


G28; home all axes (X, Y, and Z)
G1 X0 Y0 Z.10 ;move to corner of bed

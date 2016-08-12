G21 ; set units to millimeters
;M190 S90 ; wait for bed temperature to be reached
;M104 S225 ; set temperature
G1 Z5 F50 ; lift nozzle
G28 ; home all axes
G90 ; use absolute coordinates
G92 E0
M82 ; use absolute distances for extrusion
M302 Disable Cold Extrusion
G1 F180.000 E-1.00000

G1 Z5 F100
G1 X10 Y10 F2000
G1 Z0 F100
G1 Z5 F100
G1 X180 Y180 F2000
G1 Z0 F100
G1 Z5 F100
G1 X10 Y180 F2000
G1 Z0 F100
G1 Z5 F100
G1 X180 Y10 F2000
G1 Z0 F100
G1 Z5 F100
G1 X10 Y10 F2000
G1 Z0 F100
G1 Z5 F100

M84     ; disable motors


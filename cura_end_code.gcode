G91 ;use relative coordinates
G1 E-4 F1500 ;retract the filament
G1 X5 Y5 Z0.2 F5000 ;wipe
G1 Z5 F1500 ;raise z
G90 ;use absolute coordinates
G1 X10 Y{machine_depth} F5000 ;park print head

M107 ;turn off fan
M104 S0 ;turn off hotend
M140 S0 ;turn off heatbed
M84 ;disable motors

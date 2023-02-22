M27

M220 S100 ;reset feedrate
M221 S100 ;reset flowrate
G90 ;use absolute coordinates
M82 ;absolute extrusion mode
G28 ;home
G1 Z2 F1500 ;raise z
G92 E0 ;reset extruder

G1 X75 Y5 F5000 ;start position
G1 Z0.28 F1500 ;lower z
G1 E4 F500 ;prime the filament
G1 X180 E10 F500 ;1st line
G1 Y5.4 F5000
G1 X75 E20 F500 ;2nd line
G1 Z2 F1500 ;raise z
G92 E0 ;reset extruder

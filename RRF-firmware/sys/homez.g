; homez.g
; called to home the Z axis
;
; generated by RepRapFirmware Configuration Tool v3.2.1-LPC on Fri Jan 15 2021 14:50:04 GMT+0800 (中国标准时间)
G91               ; relative positioning
G1 H2 Z5 F6000    ; lift Z relative to current position
G1 H1 Z-205 F1800 ; move Z down until the endstop is triggered
G92 Z0            ; set Z position to axis minimum (you may want to adjust this)

; Uncomment the following lines to lift Z after probing
;G91              ; relative positioning
;G1 Z5 F100       ; lift Z relative to current position
;G90              ; absolute positioning


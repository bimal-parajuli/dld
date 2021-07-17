onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /FullAdder/a
add wave -noupdate /FullAdder/b
add wave -noupdate /FullAdder/cin
add wave -noupdate /FullAdder/sum
add wave -noupdate /FullAdder/cout
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {461386 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 140
configure wave -valuecolwidth 77
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {160396 ps} {833663 ps}
view wave 
wave clipboard store
wave create -driver freeze -pattern constant -value 0 -starttime 0ns -endtime 800ns sim:/FullAdder/a 
wave edit invert -start 400ns -end 800ns Edit:/FullAdder/a 
wave create -driver freeze -pattern clock -initialvalue 0 -period 200ns -dutycycle 50 -starttime 0ns -endtime 800ns sim:/FullAdder/b 
wave create -driver freeze -pattern clock -initialvalue 0 -period 400ns -dutycycle 50 -starttime 0ns -endtime 800ns sim:/FullAdder/cin 
wave modify -driver freeze -pattern clock -initialvalue St0 -period 200ns -dutycycle 50 -starttime 0ns -endtime 800ns Edit:/FullAdder/cin 
wave modify -driver freeze -pattern clock -initialvalue St0 -period 400ns -dutycycle 50 -starttime 0ns -endtime 800ns Edit:/FullAdder/b 
WaveCollapseAll -1
wave clipboard restore

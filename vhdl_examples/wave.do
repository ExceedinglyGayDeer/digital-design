onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /full_adder_tb/full_adder_INST/input_1
add wave -noupdate /full_adder_tb/full_adder_INST/input_2
add wave -noupdate /full_adder_tb/full_adder_INST/input_3
add wave -noupdate /full_adder_tb/full_adder_INST/carry
add wave -noupdate /full_adder_tb/full_adder_INST/sum
add wave -noupdate /full_adder_tb/full_adder_INST/carry_signal
add wave -noupdate /full_adder_tb/full_adder_INST/sum_signal
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {74146 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 259
configure wave -valuecolwidth 100
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
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {105 ns}

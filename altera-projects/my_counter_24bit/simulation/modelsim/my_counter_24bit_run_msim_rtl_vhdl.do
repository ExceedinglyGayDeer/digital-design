transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/holge/Dropbox/AAU - Elektronik og IT/4. semester/Digital Design/digital-design/altera-projects/my_counter_24bit/my_counter_24bit.vhd}


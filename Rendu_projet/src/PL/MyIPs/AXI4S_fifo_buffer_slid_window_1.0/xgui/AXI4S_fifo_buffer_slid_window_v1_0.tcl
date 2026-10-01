# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_S00_AXIS_TDATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_SLIDING_WINDOW_SIZE" -parent ${Page_0} -widget comboBox
  #Adding Group
  set Image_in_dimensions [ipgui::add_group $IPINST -name "Image in dimensions" -parent ${Page_0} -layout horizontal]
  ipgui::add_param $IPINST -name "C_IMAGE_IN_WIDTH" -parent ${Image_in_dimensions} -widget comboBox
  ipgui::add_param $IPINST -name "C_IMAGE_IN_HEIGHT" -parent ${Image_in_dimensions}



}

proc update_PARAM_VALUE.C_IMAGE_IN_HEIGHT { PARAM_VALUE.C_IMAGE_IN_HEIGHT } {
	# Procedure called to update C_IMAGE_IN_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_IMAGE_IN_HEIGHT { PARAM_VALUE.C_IMAGE_IN_HEIGHT } {
	# Procedure called to validate C_IMAGE_IN_HEIGHT
	return true
}

proc update_PARAM_VALUE.C_IMAGE_IN_WIDTH { PARAM_VALUE.C_IMAGE_IN_WIDTH } {
	# Procedure called to update C_IMAGE_IN_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_IMAGE_IN_WIDTH { PARAM_VALUE.C_IMAGE_IN_WIDTH } {
	# Procedure called to validate C_IMAGE_IN_WIDTH
	return true
}

proc update_PARAM_VALUE.C_SLIDING_WINDOW_SIZE { PARAM_VALUE.C_SLIDING_WINDOW_SIZE } {
	# Procedure called to update C_SLIDING_WINDOW_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_SLIDING_WINDOW_SIZE { PARAM_VALUE.C_SLIDING_WINDOW_SIZE } {
	# Procedure called to validate C_SLIDING_WINDOW_SIZE
	return true
}

proc update_PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_S00_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_S00_AXIS_TDATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_IMAGE_IN_WIDTH { MODELPARAM_VALUE.C_IMAGE_IN_WIDTH PARAM_VALUE.C_IMAGE_IN_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_IMAGE_IN_WIDTH}] ${MODELPARAM_VALUE.C_IMAGE_IN_WIDTH}
}

proc update_MODELPARAM_VALUE.C_IMAGE_IN_HEIGHT { MODELPARAM_VALUE.C_IMAGE_IN_HEIGHT PARAM_VALUE.C_IMAGE_IN_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_IMAGE_IN_HEIGHT}] ${MODELPARAM_VALUE.C_IMAGE_IN_HEIGHT}
}

proc update_MODELPARAM_VALUE.C_SLIDING_WINDOW_SIZE { MODELPARAM_VALUE.C_SLIDING_WINDOW_SIZE PARAM_VALUE.C_SLIDING_WINDOW_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_SLIDING_WINDOW_SIZE}] ${MODELPARAM_VALUE.C_SLIDING_WINDOW_SIZE}
}


# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  #Adding Group
  set AXI4-Stream_Tdata_Width [ipgui::add_group $IPINST -name "AXI4-Stream Tdata Width" -parent ${Page_0}]
  ipgui::add_param $IPINST -name "C_AXIS_TDATA_WIDTH" -parent ${AXI4-Stream_Tdata_Width}

  #Adding Group
  set Imput_image_size [ipgui::add_group $IPINST -name "Imput image size" -parent ${Page_0}]
  ipgui::add_param $IPINST -name "C_IMAGE_IN_WIDTH" -parent ${Imput_image_size}
  ipgui::add_param $IPINST -name "C_IMAGE_IN_HEIGHT" -parent ${Imput_image_size}

  #Adding Group
  set Zero_padding_parameters [ipgui::add_group $IPINST -name "Zero padding parameters" -parent ${Page_0}]
  ipgui::add_param $IPINST -name "C_LINE_BEFORE" -parent ${Zero_padding_parameters}
  ipgui::add_param $IPINST -name "C_LINE_AFTER" -parent ${Zero_padding_parameters}
  ipgui::add_param $IPINST -name "C_COLUMN_BEFORE" -parent ${Zero_padding_parameters}
  ipgui::add_param $IPINST -name "C_COLUMN_AFTER" -parent ${Zero_padding_parameters}



}

proc update_PARAM_VALUE.C_AXIS_TDATA_WIDTH { PARAM_VALUE.C_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_AXIS_TDATA_WIDTH { PARAM_VALUE.C_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_COLUMN_AFTER { PARAM_VALUE.C_COLUMN_AFTER } {
	# Procedure called to update C_COLUMN_AFTER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_COLUMN_AFTER { PARAM_VALUE.C_COLUMN_AFTER } {
	# Procedure called to validate C_COLUMN_AFTER
	return true
}

proc update_PARAM_VALUE.C_COLUMN_BEFORE { PARAM_VALUE.C_COLUMN_BEFORE } {
	# Procedure called to update C_COLUMN_BEFORE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_COLUMN_BEFORE { PARAM_VALUE.C_COLUMN_BEFORE } {
	# Procedure called to validate C_COLUMN_BEFORE
	return true
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

proc update_PARAM_VALUE.C_LINE_AFTER { PARAM_VALUE.C_LINE_AFTER } {
	# Procedure called to update C_LINE_AFTER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_LINE_AFTER { PARAM_VALUE.C_LINE_AFTER } {
	# Procedure called to validate C_LINE_AFTER
	return true
}

proc update_PARAM_VALUE.C_LINE_BEFORE { PARAM_VALUE.C_LINE_BEFORE } {
	# Procedure called to update C_LINE_BEFORE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_LINE_BEFORE { PARAM_VALUE.C_LINE_BEFORE } {
	# Procedure called to validate C_LINE_BEFORE
	return true
}


proc update_MODELPARAM_VALUE.C_IMAGE_IN_WIDTH { MODELPARAM_VALUE.C_IMAGE_IN_WIDTH PARAM_VALUE.C_IMAGE_IN_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_IMAGE_IN_WIDTH}] ${MODELPARAM_VALUE.C_IMAGE_IN_WIDTH}
}

proc update_MODELPARAM_VALUE.C_IMAGE_IN_HEIGHT { MODELPARAM_VALUE.C_IMAGE_IN_HEIGHT PARAM_VALUE.C_IMAGE_IN_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_IMAGE_IN_HEIGHT}] ${MODELPARAM_VALUE.C_IMAGE_IN_HEIGHT}
}

proc update_MODELPARAM_VALUE.C_LINE_BEFORE { MODELPARAM_VALUE.C_LINE_BEFORE PARAM_VALUE.C_LINE_BEFORE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_LINE_BEFORE}] ${MODELPARAM_VALUE.C_LINE_BEFORE}
}

proc update_MODELPARAM_VALUE.C_LINE_AFTER { MODELPARAM_VALUE.C_LINE_AFTER PARAM_VALUE.C_LINE_AFTER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_LINE_AFTER}] ${MODELPARAM_VALUE.C_LINE_AFTER}
}

proc update_MODELPARAM_VALUE.C_COLUMN_BEFORE { MODELPARAM_VALUE.C_COLUMN_BEFORE PARAM_VALUE.C_COLUMN_BEFORE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_COLUMN_BEFORE}] ${MODELPARAM_VALUE.C_COLUMN_BEFORE}
}

proc update_MODELPARAM_VALUE.C_COLUMN_AFTER { MODELPARAM_VALUE.C_COLUMN_AFTER PARAM_VALUE.C_COLUMN_AFTER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_COLUMN_AFTER}] ${MODELPARAM_VALUE.C_COLUMN_AFTER}
}

proc update_MODELPARAM_VALUE.C_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_AXIS_TDATA_WIDTH PARAM_VALUE.C_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_AXIS_TDATA_WIDTH}
}


# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_S00_AXIS_TDATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_M00_AXIS_TDATA_WIDTH" -parent ${Page_0} -widget comboBox

  set C_S00_AXIS_HAS_TKEEP [ipgui::add_param $IPINST -name "C_S00_AXIS_HAS_TKEEP"]
  set_property tooltip {AXI4-Stream has a TKEEP signal} ${C_S00_AXIS_HAS_TKEEP}
  set C_S00_AXIS_HAS_TSTRB [ipgui::add_param $IPINST -name "C_S00_AXIS_HAS_TSTRB"]
  set_property tooltip {AXI4-Stream has a TSTRB signal} ${C_S00_AXIS_HAS_TSTRB}

}

proc update_PARAM_VALUE.C_S00_AXIS_HAS_TKEEP { PARAM_VALUE.C_S00_AXIS_HAS_TKEEP } {
	# Procedure called to update C_S00_AXIS_HAS_TKEEP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXIS_HAS_TKEEP { PARAM_VALUE.C_S00_AXIS_HAS_TKEEP } {
	# Procedure called to validate C_S00_AXIS_HAS_TKEEP
	return true
}

proc update_PARAM_VALUE.C_S00_AXIS_HAS_TSTRB { PARAM_VALUE.C_S00_AXIS_HAS_TSTRB } {
	# Procedure called to update C_S00_AXIS_HAS_TSTRB when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXIS_HAS_TSTRB { PARAM_VALUE.C_S00_AXIS_HAS_TSTRB } {
	# Procedure called to validate C_S00_AXIS_HAS_TSTRB
	return true
}

proc update_PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_S00_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_S00_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_M00_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_M00_AXIS_TDATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_M00_AXIS_TDATA_WIDTH PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXIS_HAS_TKEEP { MODELPARAM_VALUE.C_S00_AXIS_HAS_TKEEP PARAM_VALUE.C_S00_AXIS_HAS_TKEEP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXIS_HAS_TKEEP}] ${MODELPARAM_VALUE.C_S00_AXIS_HAS_TKEEP}
}

proc update_MODELPARAM_VALUE.C_S00_AXIS_HAS_TSTRB { MODELPARAM_VALUE.C_S00_AXIS_HAS_TSTRB PARAM_VALUE.C_S00_AXIS_HAS_TSTRB } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXIS_HAS_TSTRB}] ${MODELPARAM_VALUE.C_S00_AXIS_HAS_TSTRB}
}


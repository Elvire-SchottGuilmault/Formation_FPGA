
# Loading additional proc with user specified bodies to compute parameter values.
source [file join [file dirname [file dirname [info script]]] gui/AXI4S_Filter_v1_0.gtcl]

# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Group
  set Image_dimensions [ipgui::add_group $IPINST -name "Image dimensions" -layout horizontal]
  ipgui::add_param $IPINST -name "C_IMAGE_WIDTH" -parent ${Image_dimensions}
  ipgui::add_param $IPINST -name "C_IMAGE_HEIGHT" -parent ${Image_dimensions} -show_range false

  set C_BITS_PIXEL [ipgui::add_param $IPINST -name "C_BITS_PIXEL" -widget comboBox]
  set_property tooltip {Number of bits for each pixel} ${C_BITS_PIXEL}
  set C_WINDOW_SIZE [ipgui::add_param $IPINST -name "C_WINDOW_SIZE"]
  set_property tooltip {Size of the input window side, in pixels} ${C_WINDOW_SIZE}
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0" -display_name {Filter definition}]
  set_property tooltip {Filter definition} ${Page_0}
  #Adding Group
  set Filter_Coefficient_Matrix [ipgui::add_group $IPINST -name "Filter Coefficient Matrix" -parent ${Page_0}]
  #Adding Group
  set Line_1 [ipgui::add_group $IPINST -name "Line 1" -parent ${Filter_Coefficient_Matrix} -layout horizontal]
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_1_1" -parent ${Line_1}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_1_2" -parent ${Line_1}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_1_3" -parent ${Line_1}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_1_4" -parent ${Line_1}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_1_5" -parent ${Line_1}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_1_6" -parent ${Line_1}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_1_7" -parent ${Line_1}

  #Adding Group
  set Line_2 [ipgui::add_group $IPINST -name "Line 2" -parent ${Filter_Coefficient_Matrix} -layout horizontal]
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_2_1" -parent ${Line_2}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_2_2" -parent ${Line_2}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_2_3" -parent ${Line_2}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_2_4" -parent ${Line_2}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_2_5" -parent ${Line_2}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_2_6" -parent ${Line_2}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_2_7" -parent ${Line_2}

  #Adding Group
  set Line_3 [ipgui::add_group $IPINST -name "Line 3" -parent ${Filter_Coefficient_Matrix} -layout horizontal]
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_3_1" -parent ${Line_3}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_3_2" -parent ${Line_3}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_3_3" -parent ${Line_3}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_3_4" -parent ${Line_3}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_3_5" -parent ${Line_3}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_3_6" -parent ${Line_3}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_3_7" -parent ${Line_3}

  #Adding Group
  set Line_4 [ipgui::add_group $IPINST -name "Line 4" -parent ${Filter_Coefficient_Matrix} -layout horizontal]
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_4_1" -parent ${Line_4}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_4_2" -parent ${Line_4}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_4_3" -parent ${Line_4}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_4_4" -parent ${Line_4}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_4_5" -parent ${Line_4}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_4_6" -parent ${Line_4}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_4_7" -parent ${Line_4}

  #Adding Group
  set Line_5 [ipgui::add_group $IPINST -name "Line 5" -parent ${Filter_Coefficient_Matrix} -layout horizontal]
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_5_1" -parent ${Line_5}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_5_2" -parent ${Line_5}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_5_3" -parent ${Line_5}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_5_4" -parent ${Line_5}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_5_5" -parent ${Line_5}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_5_6" -parent ${Line_5}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_5_7" -parent ${Line_5}

  #Adding Group
  set Line_6 [ipgui::add_group $IPINST -name "Line 6" -parent ${Filter_Coefficient_Matrix} -layout horizontal]
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_6_1" -parent ${Line_6}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_6_2" -parent ${Line_6}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_6_3" -parent ${Line_6}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_6_4" -parent ${Line_6}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_6_5" -parent ${Line_6}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_6_6" -parent ${Line_6}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_6_7" -parent ${Line_6}

  #Adding Group
  set Line_7 [ipgui::add_group $IPINST -name "Line 7" -parent ${Filter_Coefficient_Matrix} -layout horizontal]
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_7_1" -parent ${Line_7}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_7_2" -parent ${Line_7}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_7_3" -parent ${Line_7}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_7_4" -parent ${Line_7}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_7_5" -parent ${Line_7}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_7_6" -parent ${Line_7}
  ipgui::add_param $IPINST -name "C_FILTER_PARAM_7_7" -parent ${Line_7}


  set C_FILTER_DIVISER [ipgui::add_param $IPINST -name "C_FILTER_DIVISER" -parent ${Page_0}]
  set_property tooltip {Global diviser for the filter (sum of coefficient)} ${C_FILTER_DIVISER}


}

proc update_PARAM_VALUE.C_FILTER_PARAM_1_2 { PARAM_VALUE.C_FILTER_PARAM_1_2 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_1_2 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_1_2 ${PARAM_VALUE.C_FILTER_PARAM_1_2}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_1_2_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_1_2
	} else {
		set_property enabled false $C_FILTER_PARAM_1_2
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_1_2 { PARAM_VALUE.C_FILTER_PARAM_1_2 } {
	# Procedure called to validate C_FILTER_PARAM_1_2
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_1_3 { PARAM_VALUE.C_FILTER_PARAM_1_3 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_1_3 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_1_3 ${PARAM_VALUE.C_FILTER_PARAM_1_3}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_1_3_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_1_3
	} else {
		set_property enabled false $C_FILTER_PARAM_1_3
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_1_3 { PARAM_VALUE.C_FILTER_PARAM_1_3 } {
	# Procedure called to validate C_FILTER_PARAM_1_3
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_1_4 { PARAM_VALUE.C_FILTER_PARAM_1_4 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_1_4 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_1_4 ${PARAM_VALUE.C_FILTER_PARAM_1_4}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_1_4_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_1_4
	} else {
		set_property enabled false $C_FILTER_PARAM_1_4
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_1_4 { PARAM_VALUE.C_FILTER_PARAM_1_4 } {
	# Procedure called to validate C_FILTER_PARAM_1_4
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_1_5 { PARAM_VALUE.C_FILTER_PARAM_1_5 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_1_5 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_1_5 ${PARAM_VALUE.C_FILTER_PARAM_1_5}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_1_5_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_1_5
	} else {
		set_property enabled false $C_FILTER_PARAM_1_5
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_1_5 { PARAM_VALUE.C_FILTER_PARAM_1_5 } {
	# Procedure called to validate C_FILTER_PARAM_1_5
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_1_6 { PARAM_VALUE.C_FILTER_PARAM_1_6 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_1_6 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_1_6 ${PARAM_VALUE.C_FILTER_PARAM_1_6}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_1_6_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_1_6
	} else {
		set_property enabled false $C_FILTER_PARAM_1_6
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_1_6 { PARAM_VALUE.C_FILTER_PARAM_1_6 } {
	# Procedure called to validate C_FILTER_PARAM_1_6
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_1_7 { PARAM_VALUE.C_FILTER_PARAM_1_7 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_1_7 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_1_7 ${PARAM_VALUE.C_FILTER_PARAM_1_7}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_1_7_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_1_7
	} else {
		set_property enabled false $C_FILTER_PARAM_1_7
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_1_7 { PARAM_VALUE.C_FILTER_PARAM_1_7 } {
	# Procedure called to validate C_FILTER_PARAM_1_7
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_2_1 { PARAM_VALUE.C_FILTER_PARAM_2_1 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_2_1 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_2_1 ${PARAM_VALUE.C_FILTER_PARAM_2_1}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_2_1_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_2_1
	} else {
		set_property enabled false $C_FILTER_PARAM_2_1
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_2_1 { PARAM_VALUE.C_FILTER_PARAM_2_1 } {
	# Procedure called to validate C_FILTER_PARAM_2_1
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_2_2 { PARAM_VALUE.C_FILTER_PARAM_2_2 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_2_2 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_2_2 ${PARAM_VALUE.C_FILTER_PARAM_2_2}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_2_2_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_2_2
	} else {
		set_property enabled false $C_FILTER_PARAM_2_2
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_2_2 { PARAM_VALUE.C_FILTER_PARAM_2_2 } {
	# Procedure called to validate C_FILTER_PARAM_2_2
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_2_3 { PARAM_VALUE.C_FILTER_PARAM_2_3 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_2_3 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_2_3 ${PARAM_VALUE.C_FILTER_PARAM_2_3}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_2_3_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_2_3
	} else {
		set_property enabled false $C_FILTER_PARAM_2_3
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_2_3 { PARAM_VALUE.C_FILTER_PARAM_2_3 } {
	# Procedure called to validate C_FILTER_PARAM_2_3
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_2_4 { PARAM_VALUE.C_FILTER_PARAM_2_4 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_2_4 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_2_4 ${PARAM_VALUE.C_FILTER_PARAM_2_4}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_2_4_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_2_4
	} else {
		set_property enabled false $C_FILTER_PARAM_2_4
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_2_4 { PARAM_VALUE.C_FILTER_PARAM_2_4 } {
	# Procedure called to validate C_FILTER_PARAM_2_4
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_2_5 { PARAM_VALUE.C_FILTER_PARAM_2_5 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_2_5 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_2_5 ${PARAM_VALUE.C_FILTER_PARAM_2_5}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_2_5_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_2_5
	} else {
		set_property enabled false $C_FILTER_PARAM_2_5
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_2_5 { PARAM_VALUE.C_FILTER_PARAM_2_5 } {
	# Procedure called to validate C_FILTER_PARAM_2_5
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_2_6 { PARAM_VALUE.C_FILTER_PARAM_2_6 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_2_6 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_2_6 ${PARAM_VALUE.C_FILTER_PARAM_2_6}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_2_6_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_2_6
	} else {
		set_property enabled false $C_FILTER_PARAM_2_6
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_2_6 { PARAM_VALUE.C_FILTER_PARAM_2_6 } {
	# Procedure called to validate C_FILTER_PARAM_2_6
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_2_7 { PARAM_VALUE.C_FILTER_PARAM_2_7 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_2_7 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_2_7 ${PARAM_VALUE.C_FILTER_PARAM_2_7}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_2_7_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_2_7
	} else {
		set_property enabled false $C_FILTER_PARAM_2_7
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_2_7 { PARAM_VALUE.C_FILTER_PARAM_2_7 } {
	# Procedure called to validate C_FILTER_PARAM_2_7
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_3_1 { PARAM_VALUE.C_FILTER_PARAM_3_1 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_3_1 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_3_1 ${PARAM_VALUE.C_FILTER_PARAM_3_1}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_3_1_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_3_1
	} else {
		set_property enabled false $C_FILTER_PARAM_3_1
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_3_1 { PARAM_VALUE.C_FILTER_PARAM_3_1 } {
	# Procedure called to validate C_FILTER_PARAM_3_1
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_3_2 { PARAM_VALUE.C_FILTER_PARAM_3_2 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_3_2 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_3_2 ${PARAM_VALUE.C_FILTER_PARAM_3_2}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_3_2_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_3_2
	} else {
		set_property enabled false $C_FILTER_PARAM_3_2
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_3_2 { PARAM_VALUE.C_FILTER_PARAM_3_2 } {
	# Procedure called to validate C_FILTER_PARAM_3_2
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_3_3 { PARAM_VALUE.C_FILTER_PARAM_3_3 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_3_3 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_3_3 ${PARAM_VALUE.C_FILTER_PARAM_3_3}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_3_3_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_3_3
	} else {
		set_property enabled false $C_FILTER_PARAM_3_3
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_3_3 { PARAM_VALUE.C_FILTER_PARAM_3_3 } {
	# Procedure called to validate C_FILTER_PARAM_3_3
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_3_4 { PARAM_VALUE.C_FILTER_PARAM_3_4 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_3_4 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_3_4 ${PARAM_VALUE.C_FILTER_PARAM_3_4}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_3_4_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_3_4
	} else {
		set_property enabled false $C_FILTER_PARAM_3_4
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_3_4 { PARAM_VALUE.C_FILTER_PARAM_3_4 } {
	# Procedure called to validate C_FILTER_PARAM_3_4
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_3_5 { PARAM_VALUE.C_FILTER_PARAM_3_5 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_3_5 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_3_5 ${PARAM_VALUE.C_FILTER_PARAM_3_5}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_3_5_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_3_5
	} else {
		set_property enabled false $C_FILTER_PARAM_3_5
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_3_5 { PARAM_VALUE.C_FILTER_PARAM_3_5 } {
	# Procedure called to validate C_FILTER_PARAM_3_5
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_3_6 { PARAM_VALUE.C_FILTER_PARAM_3_6 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_3_6 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_3_6 ${PARAM_VALUE.C_FILTER_PARAM_3_6}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_3_6_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_3_6
	} else {
		set_property enabled false $C_FILTER_PARAM_3_6
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_3_6 { PARAM_VALUE.C_FILTER_PARAM_3_6 } {
	# Procedure called to validate C_FILTER_PARAM_3_6
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_3_7 { PARAM_VALUE.C_FILTER_PARAM_3_7 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_3_7 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_3_7 ${PARAM_VALUE.C_FILTER_PARAM_3_7}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_3_7_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_3_7
	} else {
		set_property enabled false $C_FILTER_PARAM_3_7
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_3_7 { PARAM_VALUE.C_FILTER_PARAM_3_7 } {
	# Procedure called to validate C_FILTER_PARAM_3_7
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_4_1 { PARAM_VALUE.C_FILTER_PARAM_4_1 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_4_1 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_4_1 ${PARAM_VALUE.C_FILTER_PARAM_4_1}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_4_1_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_4_1
	} else {
		set_property enabled false $C_FILTER_PARAM_4_1
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_4_1 { PARAM_VALUE.C_FILTER_PARAM_4_1 } {
	# Procedure called to validate C_FILTER_PARAM_4_1
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_4_2 { PARAM_VALUE.C_FILTER_PARAM_4_2 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_4_2 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_4_2 ${PARAM_VALUE.C_FILTER_PARAM_4_2}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_4_2_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_4_2
	} else {
		set_property enabled false $C_FILTER_PARAM_4_2
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_4_2 { PARAM_VALUE.C_FILTER_PARAM_4_2 } {
	# Procedure called to validate C_FILTER_PARAM_4_2
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_4_3 { PARAM_VALUE.C_FILTER_PARAM_4_3 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_4_3 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_4_3 ${PARAM_VALUE.C_FILTER_PARAM_4_3}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_4_3_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_4_3
	} else {
		set_property enabled false $C_FILTER_PARAM_4_3
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_4_3 { PARAM_VALUE.C_FILTER_PARAM_4_3 } {
	# Procedure called to validate C_FILTER_PARAM_4_3
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_4_4 { PARAM_VALUE.C_FILTER_PARAM_4_4 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_4_4 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_4_4 ${PARAM_VALUE.C_FILTER_PARAM_4_4}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_4_4_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_4_4
	} else {
		set_property enabled false $C_FILTER_PARAM_4_4
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_4_4 { PARAM_VALUE.C_FILTER_PARAM_4_4 } {
	# Procedure called to validate C_FILTER_PARAM_4_4
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_4_5 { PARAM_VALUE.C_FILTER_PARAM_4_5 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_4_5 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_4_5 ${PARAM_VALUE.C_FILTER_PARAM_4_5}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_4_5_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_4_5
	} else {
		set_property enabled false $C_FILTER_PARAM_4_5
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_4_5 { PARAM_VALUE.C_FILTER_PARAM_4_5 } {
	# Procedure called to validate C_FILTER_PARAM_4_5
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_4_6 { PARAM_VALUE.C_FILTER_PARAM_4_6 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_4_6 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_4_6 ${PARAM_VALUE.C_FILTER_PARAM_4_6}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_4_6_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_4_6
	} else {
		set_property enabled false $C_FILTER_PARAM_4_6
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_4_6 { PARAM_VALUE.C_FILTER_PARAM_4_6 } {
	# Procedure called to validate C_FILTER_PARAM_4_6
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_4_7 { PARAM_VALUE.C_FILTER_PARAM_4_7 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_4_7 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_4_7 ${PARAM_VALUE.C_FILTER_PARAM_4_7}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_4_7_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_4_7
	} else {
		set_property enabled false $C_FILTER_PARAM_4_7
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_4_7 { PARAM_VALUE.C_FILTER_PARAM_4_7 } {
	# Procedure called to validate C_FILTER_PARAM_4_7
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_5_1 { PARAM_VALUE.C_FILTER_PARAM_5_1 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_5_1 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_5_1 ${PARAM_VALUE.C_FILTER_PARAM_5_1}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_5_1_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_5_1
	} else {
		set_property enabled false $C_FILTER_PARAM_5_1
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_5_1 { PARAM_VALUE.C_FILTER_PARAM_5_1 } {
	# Procedure called to validate C_FILTER_PARAM_5_1
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_5_2 { PARAM_VALUE.C_FILTER_PARAM_5_2 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_5_2 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_5_2 ${PARAM_VALUE.C_FILTER_PARAM_5_2}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_5_2_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_5_2
	} else {
		set_property enabled false $C_FILTER_PARAM_5_2
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_5_2 { PARAM_VALUE.C_FILTER_PARAM_5_2 } {
	# Procedure called to validate C_FILTER_PARAM_5_2
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_5_3 { PARAM_VALUE.C_FILTER_PARAM_5_3 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_5_3 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_5_3 ${PARAM_VALUE.C_FILTER_PARAM_5_3}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_5_3_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_5_3
	} else {
		set_property enabled false $C_FILTER_PARAM_5_3
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_5_3 { PARAM_VALUE.C_FILTER_PARAM_5_3 } {
	# Procedure called to validate C_FILTER_PARAM_5_3
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_5_4 { PARAM_VALUE.C_FILTER_PARAM_5_4 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_5_4 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_5_4 ${PARAM_VALUE.C_FILTER_PARAM_5_4}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_5_4_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_5_4
	} else {
		set_property enabled false $C_FILTER_PARAM_5_4
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_5_4 { PARAM_VALUE.C_FILTER_PARAM_5_4 } {
	# Procedure called to validate C_FILTER_PARAM_5_4
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_5_5 { PARAM_VALUE.C_FILTER_PARAM_5_5 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_5_5 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_5_5 ${PARAM_VALUE.C_FILTER_PARAM_5_5}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_5_5_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_5_5
	} else {
		set_property enabled false $C_FILTER_PARAM_5_5
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_5_5 { PARAM_VALUE.C_FILTER_PARAM_5_5 } {
	# Procedure called to validate C_FILTER_PARAM_5_5
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_5_6 { PARAM_VALUE.C_FILTER_PARAM_5_6 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_5_6 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_5_6 ${PARAM_VALUE.C_FILTER_PARAM_5_6}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_5_6_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_5_6
	} else {
		set_property enabled false $C_FILTER_PARAM_5_6
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_5_6 { PARAM_VALUE.C_FILTER_PARAM_5_6 } {
	# Procedure called to validate C_FILTER_PARAM_5_6
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_5_7 { PARAM_VALUE.C_FILTER_PARAM_5_7 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_5_7 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_5_7 ${PARAM_VALUE.C_FILTER_PARAM_5_7}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_5_7_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_5_7
	} else {
		set_property enabled false $C_FILTER_PARAM_5_7
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_5_7 { PARAM_VALUE.C_FILTER_PARAM_5_7 } {
	# Procedure called to validate C_FILTER_PARAM_5_7
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_6_1 { PARAM_VALUE.C_FILTER_PARAM_6_1 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_6_1 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_6_1 ${PARAM_VALUE.C_FILTER_PARAM_6_1}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_6_1_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_6_1
	} else {
		set_property enabled false $C_FILTER_PARAM_6_1
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_6_1 { PARAM_VALUE.C_FILTER_PARAM_6_1 } {
	# Procedure called to validate C_FILTER_PARAM_6_1
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_6_2 { PARAM_VALUE.C_FILTER_PARAM_6_2 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_6_2 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_6_2 ${PARAM_VALUE.C_FILTER_PARAM_6_2}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_6_2_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_6_2
	} else {
		set_property enabled false $C_FILTER_PARAM_6_2
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_6_2 { PARAM_VALUE.C_FILTER_PARAM_6_2 } {
	# Procedure called to validate C_FILTER_PARAM_6_2
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_6_3 { PARAM_VALUE.C_FILTER_PARAM_6_3 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_6_3 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_6_3 ${PARAM_VALUE.C_FILTER_PARAM_6_3}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_6_3_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_6_3
	} else {
		set_property enabled false $C_FILTER_PARAM_6_3
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_6_3 { PARAM_VALUE.C_FILTER_PARAM_6_3 } {
	# Procedure called to validate C_FILTER_PARAM_6_3
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_6_4 { PARAM_VALUE.C_FILTER_PARAM_6_4 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_6_4 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_6_4 ${PARAM_VALUE.C_FILTER_PARAM_6_4}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_6_4_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_6_4
	} else {
		set_property enabled false $C_FILTER_PARAM_6_4
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_6_4 { PARAM_VALUE.C_FILTER_PARAM_6_4 } {
	# Procedure called to validate C_FILTER_PARAM_6_4
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_6_5 { PARAM_VALUE.C_FILTER_PARAM_6_5 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_6_5 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_6_5 ${PARAM_VALUE.C_FILTER_PARAM_6_5}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_6_5_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_6_5
	} else {
		set_property enabled false $C_FILTER_PARAM_6_5
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_6_5 { PARAM_VALUE.C_FILTER_PARAM_6_5 } {
	# Procedure called to validate C_FILTER_PARAM_6_5
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_6_6 { PARAM_VALUE.C_FILTER_PARAM_6_6 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_6_6 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_6_6 ${PARAM_VALUE.C_FILTER_PARAM_6_6}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_6_6_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_6_6
	} else {
		set_property enabled false $C_FILTER_PARAM_6_6
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_6_6 { PARAM_VALUE.C_FILTER_PARAM_6_6 } {
	# Procedure called to validate C_FILTER_PARAM_6_6
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_6_7 { PARAM_VALUE.C_FILTER_PARAM_6_7 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_6_7 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_6_7 ${PARAM_VALUE.C_FILTER_PARAM_6_7}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_6_7_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_6_7
	} else {
		set_property enabled false $C_FILTER_PARAM_6_7
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_6_7 { PARAM_VALUE.C_FILTER_PARAM_6_7 } {
	# Procedure called to validate C_FILTER_PARAM_6_7
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_7_1 { PARAM_VALUE.C_FILTER_PARAM_7_1 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_7_1 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_7_1 ${PARAM_VALUE.C_FILTER_PARAM_7_1}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_7_1_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_7_1
	} else {
		set_property enabled false $C_FILTER_PARAM_7_1
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_7_1 { PARAM_VALUE.C_FILTER_PARAM_7_1 } {
	# Procedure called to validate C_FILTER_PARAM_7_1
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_7_2 { PARAM_VALUE.C_FILTER_PARAM_7_2 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_7_2 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_7_2 ${PARAM_VALUE.C_FILTER_PARAM_7_2}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_7_2_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_7_2
	} else {
		set_property enabled false $C_FILTER_PARAM_7_2
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_7_2 { PARAM_VALUE.C_FILTER_PARAM_7_2 } {
	# Procedure called to validate C_FILTER_PARAM_7_2
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_7_3 { PARAM_VALUE.C_FILTER_PARAM_7_3 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_7_3 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_7_3 ${PARAM_VALUE.C_FILTER_PARAM_7_3}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_7_3_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_7_3
	} else {
		set_property enabled false $C_FILTER_PARAM_7_3
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_7_3 { PARAM_VALUE.C_FILTER_PARAM_7_3 } {
	# Procedure called to validate C_FILTER_PARAM_7_3
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_7_4 { PARAM_VALUE.C_FILTER_PARAM_7_4 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_7_4 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_7_4 ${PARAM_VALUE.C_FILTER_PARAM_7_4}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_7_4_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_7_4
	} else {
		set_property enabled false $C_FILTER_PARAM_7_4
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_7_4 { PARAM_VALUE.C_FILTER_PARAM_7_4 } {
	# Procedure called to validate C_FILTER_PARAM_7_4
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_7_5 { PARAM_VALUE.C_FILTER_PARAM_7_5 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_7_5 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_7_5 ${PARAM_VALUE.C_FILTER_PARAM_7_5}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_7_5_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_7_5
	} else {
		set_property enabled false $C_FILTER_PARAM_7_5
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_7_5 { PARAM_VALUE.C_FILTER_PARAM_7_5 } {
	# Procedure called to validate C_FILTER_PARAM_7_5
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_7_6 { PARAM_VALUE.C_FILTER_PARAM_7_6 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_7_6 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_7_6 ${PARAM_VALUE.C_FILTER_PARAM_7_6}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_7_6_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_7_6
	} else {
		set_property enabled false $C_FILTER_PARAM_7_6
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_7_6 { PARAM_VALUE.C_FILTER_PARAM_7_6 } {
	# Procedure called to validate C_FILTER_PARAM_7_6
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_7_7 { PARAM_VALUE.C_FILTER_PARAM_7_7 PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_FILTER_PARAM_7_7 when any of the dependent parameters in the arguments change
	
	set C_FILTER_PARAM_7_7 ${PARAM_VALUE.C_FILTER_PARAM_7_7}
	set C_WINDOW_SIZE ${PARAM_VALUE.C_WINDOW_SIZE}
	set values(C_WINDOW_SIZE) [get_property value $C_WINDOW_SIZE]
	if { [gen_USERPARAMETER_C_FILTER_PARAM_7_7_ENABLEMENT $values(C_WINDOW_SIZE)] } {
		set_property enabled true $C_FILTER_PARAM_7_7
	} else {
		set_property enabled false $C_FILTER_PARAM_7_7
	}
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_7_7 { PARAM_VALUE.C_FILTER_PARAM_7_7 } {
	# Procedure called to validate C_FILTER_PARAM_7_7
	return true
}

proc update_PARAM_VALUE.C_BITS_PIXEL { PARAM_VALUE.C_BITS_PIXEL } {
	# Procedure called to update C_BITS_PIXEL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_BITS_PIXEL { PARAM_VALUE.C_BITS_PIXEL } {
	# Procedure called to validate C_BITS_PIXEL
	return true
}

proc update_PARAM_VALUE.C_FILTER_DIVISER { PARAM_VALUE.C_FILTER_DIVISER } {
	# Procedure called to update C_FILTER_DIVISER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_FILTER_DIVISER { PARAM_VALUE.C_FILTER_DIVISER } {
	# Procedure called to validate C_FILTER_DIVISER
	return true
}

proc update_PARAM_VALUE.C_FILTER_PARAM_1_1 { PARAM_VALUE.C_FILTER_PARAM_1_1 } {
	# Procedure called to update C_FILTER_PARAM_1_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_FILTER_PARAM_1_1 { PARAM_VALUE.C_FILTER_PARAM_1_1 } {
	# Procedure called to validate C_FILTER_PARAM_1_1
	return true
}

proc update_PARAM_VALUE.C_IMAGE_HEIGHT { PARAM_VALUE.C_IMAGE_HEIGHT } {
	# Procedure called to update C_IMAGE_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_IMAGE_HEIGHT { PARAM_VALUE.C_IMAGE_HEIGHT } {
	# Procedure called to validate C_IMAGE_HEIGHT
	return true
}

proc update_PARAM_VALUE.C_IMAGE_WIDTH { PARAM_VALUE.C_IMAGE_WIDTH } {
	# Procedure called to update C_IMAGE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_IMAGE_WIDTH { PARAM_VALUE.C_IMAGE_WIDTH } {
	# Procedure called to validate C_IMAGE_WIDTH
	return true
}

proc update_PARAM_VALUE.C_WINDOW_SIZE { PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to update C_WINDOW_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_WINDOW_SIZE { PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to validate C_WINDOW_SIZE
	return true
}


proc update_MODELPARAM_VALUE.C_WINDOW_SIZE { MODELPARAM_VALUE.C_WINDOW_SIZE PARAM_VALUE.C_WINDOW_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_WINDOW_SIZE}] ${MODELPARAM_VALUE.C_WINDOW_SIZE}
}

proc update_MODELPARAM_VALUE.C_BITS_PIXEL { MODELPARAM_VALUE.C_BITS_PIXEL PARAM_VALUE.C_BITS_PIXEL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_BITS_PIXEL}] ${MODELPARAM_VALUE.C_BITS_PIXEL}
}

proc update_MODELPARAM_VALUE.C_FILTER_DIVISER { MODELPARAM_VALUE.C_FILTER_DIVISER PARAM_VALUE.C_FILTER_DIVISER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_DIVISER}] ${MODELPARAM_VALUE.C_FILTER_DIVISER}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_1_1 { MODELPARAM_VALUE.C_FILTER_PARAM_1_1 PARAM_VALUE.C_FILTER_PARAM_1_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_1_1}] ${MODELPARAM_VALUE.C_FILTER_PARAM_1_1}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_1_2 { MODELPARAM_VALUE.C_FILTER_PARAM_1_2 PARAM_VALUE.C_FILTER_PARAM_1_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_1_2}] ${MODELPARAM_VALUE.C_FILTER_PARAM_1_2}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_1_3 { MODELPARAM_VALUE.C_FILTER_PARAM_1_3 PARAM_VALUE.C_FILTER_PARAM_1_3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_1_3}] ${MODELPARAM_VALUE.C_FILTER_PARAM_1_3}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_1_4 { MODELPARAM_VALUE.C_FILTER_PARAM_1_4 PARAM_VALUE.C_FILTER_PARAM_1_4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_1_4}] ${MODELPARAM_VALUE.C_FILTER_PARAM_1_4}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_1_5 { MODELPARAM_VALUE.C_FILTER_PARAM_1_5 PARAM_VALUE.C_FILTER_PARAM_1_5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_1_5}] ${MODELPARAM_VALUE.C_FILTER_PARAM_1_5}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_1_6 { MODELPARAM_VALUE.C_FILTER_PARAM_1_6 PARAM_VALUE.C_FILTER_PARAM_1_6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_1_6}] ${MODELPARAM_VALUE.C_FILTER_PARAM_1_6}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_1_7 { MODELPARAM_VALUE.C_FILTER_PARAM_1_7 PARAM_VALUE.C_FILTER_PARAM_1_7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_1_7}] ${MODELPARAM_VALUE.C_FILTER_PARAM_1_7}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_2_1 { MODELPARAM_VALUE.C_FILTER_PARAM_2_1 PARAM_VALUE.C_FILTER_PARAM_2_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_2_1}] ${MODELPARAM_VALUE.C_FILTER_PARAM_2_1}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_2_2 { MODELPARAM_VALUE.C_FILTER_PARAM_2_2 PARAM_VALUE.C_FILTER_PARAM_2_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_2_2}] ${MODELPARAM_VALUE.C_FILTER_PARAM_2_2}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_2_3 { MODELPARAM_VALUE.C_FILTER_PARAM_2_3 PARAM_VALUE.C_FILTER_PARAM_2_3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_2_3}] ${MODELPARAM_VALUE.C_FILTER_PARAM_2_3}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_2_4 { MODELPARAM_VALUE.C_FILTER_PARAM_2_4 PARAM_VALUE.C_FILTER_PARAM_2_4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_2_4}] ${MODELPARAM_VALUE.C_FILTER_PARAM_2_4}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_2_5 { MODELPARAM_VALUE.C_FILTER_PARAM_2_5 PARAM_VALUE.C_FILTER_PARAM_2_5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_2_5}] ${MODELPARAM_VALUE.C_FILTER_PARAM_2_5}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_2_6 { MODELPARAM_VALUE.C_FILTER_PARAM_2_6 PARAM_VALUE.C_FILTER_PARAM_2_6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_2_6}] ${MODELPARAM_VALUE.C_FILTER_PARAM_2_6}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_2_7 { MODELPARAM_VALUE.C_FILTER_PARAM_2_7 PARAM_VALUE.C_FILTER_PARAM_2_7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_2_7}] ${MODELPARAM_VALUE.C_FILTER_PARAM_2_7}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_3_1 { MODELPARAM_VALUE.C_FILTER_PARAM_3_1 PARAM_VALUE.C_FILTER_PARAM_3_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_3_1}] ${MODELPARAM_VALUE.C_FILTER_PARAM_3_1}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_3_2 { MODELPARAM_VALUE.C_FILTER_PARAM_3_2 PARAM_VALUE.C_FILTER_PARAM_3_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_3_2}] ${MODELPARAM_VALUE.C_FILTER_PARAM_3_2}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_3_3 { MODELPARAM_VALUE.C_FILTER_PARAM_3_3 PARAM_VALUE.C_FILTER_PARAM_3_3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_3_3}] ${MODELPARAM_VALUE.C_FILTER_PARAM_3_3}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_3_4 { MODELPARAM_VALUE.C_FILTER_PARAM_3_4 PARAM_VALUE.C_FILTER_PARAM_3_4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_3_4}] ${MODELPARAM_VALUE.C_FILTER_PARAM_3_4}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_3_5 { MODELPARAM_VALUE.C_FILTER_PARAM_3_5 PARAM_VALUE.C_FILTER_PARAM_3_5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_3_5}] ${MODELPARAM_VALUE.C_FILTER_PARAM_3_5}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_3_6 { MODELPARAM_VALUE.C_FILTER_PARAM_3_6 PARAM_VALUE.C_FILTER_PARAM_3_6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_3_6}] ${MODELPARAM_VALUE.C_FILTER_PARAM_3_6}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_3_7 { MODELPARAM_VALUE.C_FILTER_PARAM_3_7 PARAM_VALUE.C_FILTER_PARAM_3_7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_3_7}] ${MODELPARAM_VALUE.C_FILTER_PARAM_3_7}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_4_1 { MODELPARAM_VALUE.C_FILTER_PARAM_4_1 PARAM_VALUE.C_FILTER_PARAM_4_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_4_1}] ${MODELPARAM_VALUE.C_FILTER_PARAM_4_1}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_4_2 { MODELPARAM_VALUE.C_FILTER_PARAM_4_2 PARAM_VALUE.C_FILTER_PARAM_4_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_4_2}] ${MODELPARAM_VALUE.C_FILTER_PARAM_4_2}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_4_3 { MODELPARAM_VALUE.C_FILTER_PARAM_4_3 PARAM_VALUE.C_FILTER_PARAM_4_3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_4_3}] ${MODELPARAM_VALUE.C_FILTER_PARAM_4_3}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_4_4 { MODELPARAM_VALUE.C_FILTER_PARAM_4_4 PARAM_VALUE.C_FILTER_PARAM_4_4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_4_4}] ${MODELPARAM_VALUE.C_FILTER_PARAM_4_4}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_4_5 { MODELPARAM_VALUE.C_FILTER_PARAM_4_5 PARAM_VALUE.C_FILTER_PARAM_4_5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_4_5}] ${MODELPARAM_VALUE.C_FILTER_PARAM_4_5}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_4_6 { MODELPARAM_VALUE.C_FILTER_PARAM_4_6 PARAM_VALUE.C_FILTER_PARAM_4_6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_4_6}] ${MODELPARAM_VALUE.C_FILTER_PARAM_4_6}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_4_7 { MODELPARAM_VALUE.C_FILTER_PARAM_4_7 PARAM_VALUE.C_FILTER_PARAM_4_7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_4_7}] ${MODELPARAM_VALUE.C_FILTER_PARAM_4_7}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_5_1 { MODELPARAM_VALUE.C_FILTER_PARAM_5_1 PARAM_VALUE.C_FILTER_PARAM_5_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_5_1}] ${MODELPARAM_VALUE.C_FILTER_PARAM_5_1}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_5_2 { MODELPARAM_VALUE.C_FILTER_PARAM_5_2 PARAM_VALUE.C_FILTER_PARAM_5_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_5_2}] ${MODELPARAM_VALUE.C_FILTER_PARAM_5_2}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_5_3 { MODELPARAM_VALUE.C_FILTER_PARAM_5_3 PARAM_VALUE.C_FILTER_PARAM_5_3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_5_3}] ${MODELPARAM_VALUE.C_FILTER_PARAM_5_3}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_5_4 { MODELPARAM_VALUE.C_FILTER_PARAM_5_4 PARAM_VALUE.C_FILTER_PARAM_5_4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_5_4}] ${MODELPARAM_VALUE.C_FILTER_PARAM_5_4}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_5_5 { MODELPARAM_VALUE.C_FILTER_PARAM_5_5 PARAM_VALUE.C_FILTER_PARAM_5_5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_5_5}] ${MODELPARAM_VALUE.C_FILTER_PARAM_5_5}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_5_6 { MODELPARAM_VALUE.C_FILTER_PARAM_5_6 PARAM_VALUE.C_FILTER_PARAM_5_6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_5_6}] ${MODELPARAM_VALUE.C_FILTER_PARAM_5_6}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_5_7 { MODELPARAM_VALUE.C_FILTER_PARAM_5_7 PARAM_VALUE.C_FILTER_PARAM_5_7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_5_7}] ${MODELPARAM_VALUE.C_FILTER_PARAM_5_7}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_6_1 { MODELPARAM_VALUE.C_FILTER_PARAM_6_1 PARAM_VALUE.C_FILTER_PARAM_6_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_6_1}] ${MODELPARAM_VALUE.C_FILTER_PARAM_6_1}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_6_2 { MODELPARAM_VALUE.C_FILTER_PARAM_6_2 PARAM_VALUE.C_FILTER_PARAM_6_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_6_2}] ${MODELPARAM_VALUE.C_FILTER_PARAM_6_2}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_6_3 { MODELPARAM_VALUE.C_FILTER_PARAM_6_3 PARAM_VALUE.C_FILTER_PARAM_6_3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_6_3}] ${MODELPARAM_VALUE.C_FILTER_PARAM_6_3}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_6_4 { MODELPARAM_VALUE.C_FILTER_PARAM_6_4 PARAM_VALUE.C_FILTER_PARAM_6_4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_6_4}] ${MODELPARAM_VALUE.C_FILTER_PARAM_6_4}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_6_5 { MODELPARAM_VALUE.C_FILTER_PARAM_6_5 PARAM_VALUE.C_FILTER_PARAM_6_5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_6_5}] ${MODELPARAM_VALUE.C_FILTER_PARAM_6_5}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_6_6 { MODELPARAM_VALUE.C_FILTER_PARAM_6_6 PARAM_VALUE.C_FILTER_PARAM_6_6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_6_6}] ${MODELPARAM_VALUE.C_FILTER_PARAM_6_6}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_6_7 { MODELPARAM_VALUE.C_FILTER_PARAM_6_7 PARAM_VALUE.C_FILTER_PARAM_6_7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_6_7}] ${MODELPARAM_VALUE.C_FILTER_PARAM_6_7}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_7_1 { MODELPARAM_VALUE.C_FILTER_PARAM_7_1 PARAM_VALUE.C_FILTER_PARAM_7_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_7_1}] ${MODELPARAM_VALUE.C_FILTER_PARAM_7_1}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_7_2 { MODELPARAM_VALUE.C_FILTER_PARAM_7_2 PARAM_VALUE.C_FILTER_PARAM_7_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_7_2}] ${MODELPARAM_VALUE.C_FILTER_PARAM_7_2}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_7_3 { MODELPARAM_VALUE.C_FILTER_PARAM_7_3 PARAM_VALUE.C_FILTER_PARAM_7_3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_7_3}] ${MODELPARAM_VALUE.C_FILTER_PARAM_7_3}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_7_4 { MODELPARAM_VALUE.C_FILTER_PARAM_7_4 PARAM_VALUE.C_FILTER_PARAM_7_4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_7_4}] ${MODELPARAM_VALUE.C_FILTER_PARAM_7_4}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_7_5 { MODELPARAM_VALUE.C_FILTER_PARAM_7_5 PARAM_VALUE.C_FILTER_PARAM_7_5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_7_5}] ${MODELPARAM_VALUE.C_FILTER_PARAM_7_5}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_7_6 { MODELPARAM_VALUE.C_FILTER_PARAM_7_6 PARAM_VALUE.C_FILTER_PARAM_7_6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_7_6}] ${MODELPARAM_VALUE.C_FILTER_PARAM_7_6}
}

proc update_MODELPARAM_VALUE.C_FILTER_PARAM_7_7 { MODELPARAM_VALUE.C_FILTER_PARAM_7_7 PARAM_VALUE.C_FILTER_PARAM_7_7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_FILTER_PARAM_7_7}] ${MODELPARAM_VALUE.C_FILTER_PARAM_7_7}
}

proc update_MODELPARAM_VALUE.C_IMAGE_WIDTH { MODELPARAM_VALUE.C_IMAGE_WIDTH PARAM_VALUE.C_IMAGE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_IMAGE_WIDTH}] ${MODELPARAM_VALUE.C_IMAGE_WIDTH}
}

proc update_MODELPARAM_VALUE.C_IMAGE_HEIGHT { MODELPARAM_VALUE.C_IMAGE_HEIGHT PARAM_VALUE.C_IMAGE_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_IMAGE_HEIGHT}] ${MODELPARAM_VALUE.C_IMAGE_HEIGHT}
}


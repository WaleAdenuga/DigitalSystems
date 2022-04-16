# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "gHEIGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "gH_FP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "gH_PW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "gH_TOT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "gV_FP" -parent ${Page_0}
  ipgui::add_param $IPINST -name "gV_PW" -parent ${Page_0}
  ipgui::add_param $IPINST -name "gV_TOT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "gWIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.gHEIGHT { PARAM_VALUE.gHEIGHT } {
	# Procedure called to update gHEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gHEIGHT { PARAM_VALUE.gHEIGHT } {
	# Procedure called to validate gHEIGHT
	return true
}

proc update_PARAM_VALUE.gH_FP { PARAM_VALUE.gH_FP } {
	# Procedure called to update gH_FP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gH_FP { PARAM_VALUE.gH_FP } {
	# Procedure called to validate gH_FP
	return true
}

proc update_PARAM_VALUE.gH_PW { PARAM_VALUE.gH_PW } {
	# Procedure called to update gH_PW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gH_PW { PARAM_VALUE.gH_PW } {
	# Procedure called to validate gH_PW
	return true
}

proc update_PARAM_VALUE.gH_TOT { PARAM_VALUE.gH_TOT } {
	# Procedure called to update gH_TOT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gH_TOT { PARAM_VALUE.gH_TOT } {
	# Procedure called to validate gH_TOT
	return true
}

proc update_PARAM_VALUE.gV_FP { PARAM_VALUE.gV_FP } {
	# Procedure called to update gV_FP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gV_FP { PARAM_VALUE.gV_FP } {
	# Procedure called to validate gV_FP
	return true
}

proc update_PARAM_VALUE.gV_PW { PARAM_VALUE.gV_PW } {
	# Procedure called to update gV_PW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gV_PW { PARAM_VALUE.gV_PW } {
	# Procedure called to validate gV_PW
	return true
}

proc update_PARAM_VALUE.gV_TOT { PARAM_VALUE.gV_TOT } {
	# Procedure called to update gV_TOT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gV_TOT { PARAM_VALUE.gV_TOT } {
	# Procedure called to validate gV_TOT
	return true
}

proc update_PARAM_VALUE.gWIDTH { PARAM_VALUE.gWIDTH } {
	# Procedure called to update gWIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.gWIDTH { PARAM_VALUE.gWIDTH } {
	# Procedure called to validate gWIDTH
	return true
}


proc update_MODELPARAM_VALUE.gWIDTH { MODELPARAM_VALUE.gWIDTH PARAM_VALUE.gWIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gWIDTH}] ${MODELPARAM_VALUE.gWIDTH}
}

proc update_MODELPARAM_VALUE.gHEIGHT { MODELPARAM_VALUE.gHEIGHT PARAM_VALUE.gHEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gHEIGHT}] ${MODELPARAM_VALUE.gHEIGHT}
}

proc update_MODELPARAM_VALUE.gH_FP { MODELPARAM_VALUE.gH_FP PARAM_VALUE.gH_FP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gH_FP}] ${MODELPARAM_VALUE.gH_FP}
}

proc update_MODELPARAM_VALUE.gH_PW { MODELPARAM_VALUE.gH_PW PARAM_VALUE.gH_PW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gH_PW}] ${MODELPARAM_VALUE.gH_PW}
}

proc update_MODELPARAM_VALUE.gH_TOT { MODELPARAM_VALUE.gH_TOT PARAM_VALUE.gH_TOT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gH_TOT}] ${MODELPARAM_VALUE.gH_TOT}
}

proc update_MODELPARAM_VALUE.gV_FP { MODELPARAM_VALUE.gV_FP PARAM_VALUE.gV_FP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gV_FP}] ${MODELPARAM_VALUE.gV_FP}
}

proc update_MODELPARAM_VALUE.gV_PW { MODELPARAM_VALUE.gV_PW PARAM_VALUE.gV_PW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gV_PW}] ${MODELPARAM_VALUE.gV_PW}
}

proc update_MODELPARAM_VALUE.gV_TOT { MODELPARAM_VALUE.gV_TOT PARAM_VALUE.gV_TOT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.gV_TOT}] ${MODELPARAM_VALUE.gV_TOT}
}


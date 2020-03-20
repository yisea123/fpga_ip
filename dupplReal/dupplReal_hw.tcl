# TCL File Generated by 
# Thu Nov 22 06:29:41 CET 2018
# DO NOT MODIFY


# 
# dupplReal "dupplReal" v1.0
# ggm 2018.11.22.06:29:41
# dupplReal
# 

# 
# request TCL package from 
# 
package require -exact qsys 16.1


# 
# module dupplReal
# 
set_module_property DESCRIPTION dupplReal
set_module_property NAME dupplReal
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property GROUP cogen
set_module_property AUTHOR ggm
set_module_property DISPLAY_NAME dupplReal
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL dupplReal
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file dupplReal.vhd VHDL PATH hdl/dupplReal.vhd TOP_LEVEL_FILE


# 
# parameters
# 
add_parameter NB_OUTPUT NATURAL 32
set_parameter_property NB_OUTPUT DEFAULT_VALUE 32
set_parameter_property NB_OUTPUT DISPLAY_NAME NB_OUTPUT
set_parameter_property NB_OUTPUT TYPE NATURAL
set_parameter_property NB_OUTPUT UNITS None
set_parameter_property NB_OUTPUT ALLOWED_RANGES 0:2147483647
set_parameter_property NB_OUTPUT HDL_PARAMETER true
add_parameter DATA_SIZE NATURAL 8
set_parameter_property DATA_SIZE DEFAULT_VALUE 8
set_parameter_property DATA_SIZE DISPLAY_NAME DATA_SIZE
set_parameter_property DATA_SIZE TYPE NATURAL
set_parameter_property DATA_SIZE UNITS None
set_parameter_property DATA_SIZE ALLOWED_RANGES 0:2147483647
set_parameter_property DATA_SIZE HDL_PARAMETER true


# 
# display items
# 


# 
# connection point data_in
# 
add_interface data_in conduit end
set_interface_property data_in associatedClock ""
set_interface_property data_in associatedReset ""
set_interface_property data_in ENABLED true
set_interface_property data_in EXPORT_OF ""
set_interface_property data_in PORT_NAME_MAP ""
set_interface_property data_in CMSIS_SVD_VARIABLES ""
set_interface_property data_in SVD_ADDRESS_GROUP ""

add_interface_port data_in data_en_i DATA_EN Input 1
add_interface_port data_in data_clk_i DATA_CLK Input 1
add_interface_port data_in data_rst_i DATA_RST Input 1
add_interface_port data_in data_eof_i DATA_EOF Input 1
add_interface_port data_in data_sof_i DATA Input 1
add_interface_port data_in data_i DATA Input data_size


# 
# connection point data1_out
# 
add_interface data1_out conduit end
set_interface_property data1_out associatedClock ""
set_interface_property data1_out associatedReset ""
set_interface_property data1_out ENABLED true
set_interface_property data1_out EXPORT_OF ""
set_interface_property data1_out PORT_NAME_MAP ""
set_interface_property data1_out CMSIS_SVD_VARIABLES ""
set_interface_property data1_out SVD_ADDRESS_GROUP ""

add_interface_port data1_out data1_en_o DATA_EN Output 1
add_interface_port data1_out data1_clk_o DATA_CLK Output 1
add_interface_port data1_out data1_rst_o DATA_RST Output 1
add_interface_port data1_out data1_eof_o DATA_EOF Output 1
add_interface_port data1_out data1_sof_o DATA Output 1
add_interface_port data1_out data1_o DATA Output data_size


# 
# connection point data2_out
# 
add_interface data2_out conduit end
set_interface_property data2_out associatedClock ""
set_interface_property data2_out associatedReset ""
set_interface_property data2_out ENABLED true
set_interface_property data2_out EXPORT_OF ""
set_interface_property data2_out PORT_NAME_MAP ""
set_interface_property data2_out CMSIS_SVD_VARIABLES ""
set_interface_property data2_out SVD_ADDRESS_GROUP ""

add_interface_port data2_out data2_en_o DATA_EN Output 1
add_interface_port data2_out data2_clk_o DATA_CLK Output 1
add_interface_port data2_out data2_rst_o DATA_RST Output 1
add_interface_port data2_out data2_eof_o DATA_EOF Output 1
add_interface_port data2_out data2_sof_o DATA Output 1
add_interface_port data2_out data2_o DATA Output data_size


# 
# connection point data3_out
# 
add_interface data3_out conduit end
set_interface_property data3_out associatedClock ""
set_interface_property data3_out associatedReset ""
set_interface_property data3_out ENABLED true
set_interface_property data3_out EXPORT_OF ""
set_interface_property data3_out PORT_NAME_MAP ""
set_interface_property data3_out CMSIS_SVD_VARIABLES ""
set_interface_property data3_out SVD_ADDRESS_GROUP ""

add_interface_port data3_out data3_en_o DATA_EN Output 1
add_interface_port data3_out data3_clk_o DATA_CLK Output 1
add_interface_port data3_out data3_rst_o DATA_RST Output 1
add_interface_port data3_out data3_eof_o DATA_EOF Output 1
add_interface_port data3_out data3_sof_o DATA Output 1
add_interface_port data3_out data3_o DATA Output data_size


# 
# connection point data4_out
# 
add_interface data4_out conduit end
set_interface_property data4_out associatedClock ""
set_interface_property data4_out associatedReset ""
set_interface_property data4_out ENABLED true
set_interface_property data4_out EXPORT_OF ""
set_interface_property data4_out PORT_NAME_MAP ""
set_interface_property data4_out CMSIS_SVD_VARIABLES ""
set_interface_property data4_out SVD_ADDRESS_GROUP ""

add_interface_port data4_out data4_en_o DATA_EN Output 1
add_interface_port data4_out data4_clk_o DATA_CLK Output 1
add_interface_port data4_out data4_rst_o DATA_RST Output 1
add_interface_port data4_out data4_eof_o DATA_EOF Output 1
add_interface_port data4_out data4_sof_o DATA Output 1
add_interface_port data4_out data4_o DATA Output data_size


# 
# connection point data5_out
# 
add_interface data5_out conduit end
set_interface_property data5_out associatedClock ""
set_interface_property data5_out associatedReset ""
set_interface_property data5_out ENABLED true
set_interface_property data5_out EXPORT_OF ""
set_interface_property data5_out PORT_NAME_MAP ""
set_interface_property data5_out CMSIS_SVD_VARIABLES ""
set_interface_property data5_out SVD_ADDRESS_GROUP ""

add_interface_port data5_out data5_en_o DATA_EN Output 1
add_interface_port data5_out data5_clk_o DATA_CLK Output 1
add_interface_port data5_out data5_rst_o DATA_RST Output 1
add_interface_port data5_out data5_eof_o DATA_EOF Output 1
add_interface_port data5_out data5_sof_o DATA Output 1
add_interface_port data5_out data5_o DATA Output data_size


# 
# connection point data6_out
# 
add_interface data6_out conduit end
set_interface_property data6_out associatedClock ""
set_interface_property data6_out associatedReset ""
set_interface_property data6_out ENABLED true
set_interface_property data6_out EXPORT_OF ""
set_interface_property data6_out PORT_NAME_MAP ""
set_interface_property data6_out CMSIS_SVD_VARIABLES ""
set_interface_property data6_out SVD_ADDRESS_GROUP ""

add_interface_port data6_out data6_en_o DATA_EN Output 1
add_interface_port data6_out data6_clk_o DATA_CLK Output 1
add_interface_port data6_out data6_rst_o DATA_RST Output 1
add_interface_port data6_out data6_eof_o DATA_EOF Output 1
add_interface_port data6_out data6_sof_o DATA Output 1
add_interface_port data6_out data6_o DATA Output data_size


# 
# connection point data7_out
# 
add_interface data7_out conduit end
set_interface_property data7_out associatedClock ""
set_interface_property data7_out associatedReset ""
set_interface_property data7_out ENABLED true
set_interface_property data7_out EXPORT_OF ""
set_interface_property data7_out PORT_NAME_MAP ""
set_interface_property data7_out CMSIS_SVD_VARIABLES ""
set_interface_property data7_out SVD_ADDRESS_GROUP ""

add_interface_port data7_out data7_en_o DATA_EN Output 1
add_interface_port data7_out data7_clk_o DATA_CLK Output 1
add_interface_port data7_out data7_rst_o DATA_RST Output 1
add_interface_port data7_out data7_eof_o DATA_EOF Output 1
add_interface_port data7_out data7_sof_o DATA Output 1
add_interface_port data7_out data7_o DATA Output data_size


# 
# connection point data8_out
# 
add_interface data8_out conduit end
set_interface_property data8_out associatedClock ""
set_interface_property data8_out associatedReset ""
set_interface_property data8_out ENABLED true
set_interface_property data8_out EXPORT_OF ""
set_interface_property data8_out PORT_NAME_MAP ""
set_interface_property data8_out CMSIS_SVD_VARIABLES ""
set_interface_property data8_out SVD_ADDRESS_GROUP ""

add_interface_port data8_out data8_en_o DATA_EN Output 1
add_interface_port data8_out data8_clk_o DATA_CLK Output 1
add_interface_port data8_out data8_rst_o DATA_RST Output 1
add_interface_port data8_out data8_eof_o DATA_EOF Output 1
add_interface_port data8_out data8_sof_o DATA Output 1
add_interface_port data8_out data8_o DATA Output data_size


# 
# connection point data9_out
# 
add_interface data9_out conduit end
set_interface_property data9_out associatedClock ""
set_interface_property data9_out associatedReset ""
set_interface_property data9_out ENABLED true
set_interface_property data9_out EXPORT_OF ""
set_interface_property data9_out PORT_NAME_MAP ""
set_interface_property data9_out CMSIS_SVD_VARIABLES ""
set_interface_property data9_out SVD_ADDRESS_GROUP ""

add_interface_port data9_out data9_en_o DATA_EN Output 1
add_interface_port data9_out data9_clk_o DATA_CLK Output 1
add_interface_port data9_out data9_rst_o DATA_RST Output 1
add_interface_port data9_out data9_eof_o DATA_EOF Output 1
add_interface_port data9_out data9_sof_o DATA Output 1
add_interface_port data9_out data9_o DATA Output data_size


# 
# connection point data10_out
# 
add_interface data10_out conduit end
set_interface_property data10_out associatedClock ""
set_interface_property data10_out associatedReset ""
set_interface_property data10_out ENABLED true
set_interface_property data10_out EXPORT_OF ""
set_interface_property data10_out PORT_NAME_MAP ""
set_interface_property data10_out CMSIS_SVD_VARIABLES ""
set_interface_property data10_out SVD_ADDRESS_GROUP ""

add_interface_port data10_out data10_en_o DATA_EN Output 1
add_interface_port data10_out data10_clk_o DATA_CLK Output 1
add_interface_port data10_out data10_rst_o DATA_RST Output 1
add_interface_port data10_out data10_eof_o DATA_EOF Output 1
add_interface_port data10_out data10_sof_o DATA Output 1
add_interface_port data10_out data10_o DATA Output data_size


# 
# connection point data11_out
# 
add_interface data11_out conduit end
set_interface_property data11_out associatedClock ""
set_interface_property data11_out associatedReset ""
set_interface_property data11_out ENABLED true
set_interface_property data11_out EXPORT_OF ""
set_interface_property data11_out PORT_NAME_MAP ""
set_interface_property data11_out CMSIS_SVD_VARIABLES ""
set_interface_property data11_out SVD_ADDRESS_GROUP ""

add_interface_port data11_out data11_en_o DATA_EN Output 1
add_interface_port data11_out data11_clk_o DATA_CLK Output 1
add_interface_port data11_out data11_rst_o DATA_RST Output 1
add_interface_port data11_out data11_eof_o DATA_EOF Output 1
add_interface_port data11_out data11_sof_o DATA Output 1
add_interface_port data11_out data11_o DATA Output data_size


# 
# connection point data12_out
# 
add_interface data12_out conduit end
set_interface_property data12_out associatedClock ""
set_interface_property data12_out associatedReset ""
set_interface_property data12_out ENABLED true
set_interface_property data12_out EXPORT_OF ""
set_interface_property data12_out PORT_NAME_MAP ""
set_interface_property data12_out CMSIS_SVD_VARIABLES ""
set_interface_property data12_out SVD_ADDRESS_GROUP ""

add_interface_port data12_out data12_en_o DATA_EN Output 1
add_interface_port data12_out data12_clk_o DATA_CLK Output 1
add_interface_port data12_out data12_rst_o DATA_RST Output 1
add_interface_port data12_out data12_eof_o DATA_EOF Output 1
add_interface_port data12_out data12_sof_o DATA Output 1
add_interface_port data12_out data12_o DATA Output data_size


# 
# connection point data13_out
# 
add_interface data13_out conduit end
set_interface_property data13_out associatedClock ""
set_interface_property data13_out associatedReset ""
set_interface_property data13_out ENABLED true
set_interface_property data13_out EXPORT_OF ""
set_interface_property data13_out PORT_NAME_MAP ""
set_interface_property data13_out CMSIS_SVD_VARIABLES ""
set_interface_property data13_out SVD_ADDRESS_GROUP ""

add_interface_port data13_out data13_en_o DATA_EN Output 1
add_interface_port data13_out data13_clk_o DATA_CLK Output 1
add_interface_port data13_out data13_rst_o DATA_RST Output 1
add_interface_port data13_out data13_eof_o DATA_EOF Output 1
add_interface_port data13_out data13_sof_o DATA Output 1
add_interface_port data13_out data13_o DATA Output data_size


# 
# connection point data14_out
# 
add_interface data14_out conduit end
set_interface_property data14_out associatedClock ""
set_interface_property data14_out associatedReset ""
set_interface_property data14_out ENABLED true
set_interface_property data14_out EXPORT_OF ""
set_interface_property data14_out PORT_NAME_MAP ""
set_interface_property data14_out CMSIS_SVD_VARIABLES ""
set_interface_property data14_out SVD_ADDRESS_GROUP ""

add_interface_port data14_out data14_en_o DATA_EN Output 1
add_interface_port data14_out data14_clk_o DATA_CLK Output 1
add_interface_port data14_out data14_rst_o DATA_RST Output 1
add_interface_port data14_out data14_eof_o DATA_EOF Output 1
add_interface_port data14_out data14_sof_o DATA Output 1
add_interface_port data14_out data14_o DATA Output data_size


# 
# connection point data15_out
# 
add_interface data15_out conduit end
set_interface_property data15_out associatedClock ""
set_interface_property data15_out associatedReset ""
set_interface_property data15_out ENABLED true
set_interface_property data15_out EXPORT_OF ""
set_interface_property data15_out PORT_NAME_MAP ""
set_interface_property data15_out CMSIS_SVD_VARIABLES ""
set_interface_property data15_out SVD_ADDRESS_GROUP ""

add_interface_port data15_out data15_en_o DATA_EN Output 1
add_interface_port data15_out data15_clk_o DATA_CLK Output 1
add_interface_port data15_out data15_rst_o DATA_RST Output 1
add_interface_port data15_out data15_eof_o DATA_EOF Output 1
add_interface_port data15_out data15_sof_o DATA Output 1
add_interface_port data15_out data15_o DATA Output data_size


# 
# connection point data16_out
# 
add_interface data16_out conduit end
set_interface_property data16_out associatedClock ""
set_interface_property data16_out associatedReset ""
set_interface_property data16_out ENABLED true
set_interface_property data16_out EXPORT_OF ""
set_interface_property data16_out PORT_NAME_MAP ""
set_interface_property data16_out CMSIS_SVD_VARIABLES ""
set_interface_property data16_out SVD_ADDRESS_GROUP ""

add_interface_port data16_out data16_en_o DATA_EN Output 1
add_interface_port data16_out data16_clk_o DATA_CLK Output 1
add_interface_port data16_out data16_rst_o DATA_RST Output 1
add_interface_port data16_out data16_eof_o DATA_EOF Output 1
add_interface_port data16_out data16_sof_o DATA Output 1
add_interface_port data16_out data16_o DATA Output data_size


# 
# connection point data17_out
# 
add_interface data17_out conduit end
set_interface_property data17_out associatedClock ""
set_interface_property data17_out associatedReset ""
set_interface_property data17_out ENABLED true
set_interface_property data17_out EXPORT_OF ""
set_interface_property data17_out PORT_NAME_MAP ""
set_interface_property data17_out CMSIS_SVD_VARIABLES ""
set_interface_property data17_out SVD_ADDRESS_GROUP ""

add_interface_port data17_out data17_en_o DATA_EN Output 1
add_interface_port data17_out data17_clk_o DATA_CLK Output 1
add_interface_port data17_out data17_rst_o DATA_RST Output 1
add_interface_port data17_out data17_eof_o DATA_EOF Output 1
add_interface_port data17_out data17_sof_o DATA Output 1
add_interface_port data17_out data17_o DATA Output data_size


# 
# connection point data18_out
# 
add_interface data18_out conduit end
set_interface_property data18_out associatedClock ""
set_interface_property data18_out associatedReset ""
set_interface_property data18_out ENABLED true
set_interface_property data18_out EXPORT_OF ""
set_interface_property data18_out PORT_NAME_MAP ""
set_interface_property data18_out CMSIS_SVD_VARIABLES ""
set_interface_property data18_out SVD_ADDRESS_GROUP ""

add_interface_port data18_out data18_en_o DATA_EN Output 1
add_interface_port data18_out data18_clk_o DATA_CLK Output 1
add_interface_port data18_out data18_rst_o DATA_RST Output 1
add_interface_port data18_out data18_eof_o DATA_EOF Output 1
add_interface_port data18_out data18_sof_o DATA Output 1
add_interface_port data18_out data18_o DATA Output data_size


# 
# connection point data19_out
# 
add_interface data19_out conduit end
set_interface_property data19_out associatedClock ""
set_interface_property data19_out associatedReset ""
set_interface_property data19_out ENABLED true
set_interface_property data19_out EXPORT_OF ""
set_interface_property data19_out PORT_NAME_MAP ""
set_interface_property data19_out CMSIS_SVD_VARIABLES ""
set_interface_property data19_out SVD_ADDRESS_GROUP ""

add_interface_port data19_out data19_en_o DATA_EN Output 1
add_interface_port data19_out data19_clk_o DATA_CLK Output 1
add_interface_port data19_out data19_rst_o DATA_RST Output 1
add_interface_port data19_out data19_eof_o DATA_EOF Output 1
add_interface_port data19_out data19_sof_o DATA Output 1
add_interface_port data19_out data19_o DATA Output data_size


# 
# connection point data20_out
# 
add_interface data20_out conduit end
set_interface_property data20_out associatedClock ""
set_interface_property data20_out associatedReset ""
set_interface_property data20_out ENABLED true
set_interface_property data20_out EXPORT_OF ""
set_interface_property data20_out PORT_NAME_MAP ""
set_interface_property data20_out CMSIS_SVD_VARIABLES ""
set_interface_property data20_out SVD_ADDRESS_GROUP ""

add_interface_port data20_out data20_en_o DATA_EN Output 1
add_interface_port data20_out data20_clk_o DATA_CLK Output 1
add_interface_port data20_out data20_rst_o DATA_RST Output 1
add_interface_port data20_out data20_eof_o DATA_EOF Output 1
add_interface_port data20_out data20_sof_o DATA Output 1
add_interface_port data20_out data20_o DATA Output data_size


# 
# connection point data21_out
# 
add_interface data21_out conduit end
set_interface_property data21_out associatedClock ""
set_interface_property data21_out associatedReset ""
set_interface_property data21_out ENABLED true
set_interface_property data21_out EXPORT_OF ""
set_interface_property data21_out PORT_NAME_MAP ""
set_interface_property data21_out CMSIS_SVD_VARIABLES ""
set_interface_property data21_out SVD_ADDRESS_GROUP ""

add_interface_port data21_out data21_en_o DATA_EN Output 1
add_interface_port data21_out data21_clk_o DATA_CLK Output 1
add_interface_port data21_out data21_rst_o DATA_RST Output 1
add_interface_port data21_out data21_eof_o DATA_EOF Output 1
add_interface_port data21_out data21_sof_o DATA Output 1
add_interface_port data21_out data21_o DATA Output data_size


# 
# connection point data22_out
# 
add_interface data22_out conduit end
set_interface_property data22_out associatedClock ""
set_interface_property data22_out associatedReset ""
set_interface_property data22_out ENABLED true
set_interface_property data22_out EXPORT_OF ""
set_interface_property data22_out PORT_NAME_MAP ""
set_interface_property data22_out CMSIS_SVD_VARIABLES ""
set_interface_property data22_out SVD_ADDRESS_GROUP ""

add_interface_port data22_out data22_en_o DATA_EN Output 1
add_interface_port data22_out data22_clk_o DATA_CLK Output 1
add_interface_port data22_out data22_rst_o DATA_RST Output 1
add_interface_port data22_out data22_eof_o DATA_EOF Output 1
add_interface_port data22_out data22_sof_o DATA Output 1
add_interface_port data22_out data22_o DATA Output data_size


# 
# connection point data23_out
# 
add_interface data23_out conduit end
set_interface_property data23_out associatedClock ""
set_interface_property data23_out associatedReset ""
set_interface_property data23_out ENABLED true
set_interface_property data23_out EXPORT_OF ""
set_interface_property data23_out PORT_NAME_MAP ""
set_interface_property data23_out CMSIS_SVD_VARIABLES ""
set_interface_property data23_out SVD_ADDRESS_GROUP ""

add_interface_port data23_out data23_en_o DATA_EN Output 1
add_interface_port data23_out data23_clk_o DATA_CLK Output 1
add_interface_port data23_out data23_rst_o DATA_RST Output 1
add_interface_port data23_out data23_eof_o DATA_EOF Output 1
add_interface_port data23_out data23_sof_o DATA Output 1
add_interface_port data23_out data23_o DATA Output data_size


# 
# connection point data24_out
# 
add_interface data24_out conduit end
set_interface_property data24_out associatedClock ""
set_interface_property data24_out associatedReset ""
set_interface_property data24_out ENABLED true
set_interface_property data24_out EXPORT_OF ""
set_interface_property data24_out PORT_NAME_MAP ""
set_interface_property data24_out CMSIS_SVD_VARIABLES ""
set_interface_property data24_out SVD_ADDRESS_GROUP ""

add_interface_port data24_out data24_en_o DATA_EN Output 1
add_interface_port data24_out data24_clk_o DATA_CLK Output 1
add_interface_port data24_out data24_rst_o DATA_RST Output 1
add_interface_port data24_out data24_eof_o DATA_EOF Output 1
add_interface_port data24_out data24_sof_o DATA Output 1
add_interface_port data24_out data24_o DATA Output data_size


# 
# connection point data25_out
# 
add_interface data25_out conduit end
set_interface_property data25_out associatedClock ""
set_interface_property data25_out associatedReset ""
set_interface_property data25_out ENABLED true
set_interface_property data25_out EXPORT_OF ""
set_interface_property data25_out PORT_NAME_MAP ""
set_interface_property data25_out CMSIS_SVD_VARIABLES ""
set_interface_property data25_out SVD_ADDRESS_GROUP ""

add_interface_port data25_out data25_en_o DATA_EN Output 1
add_interface_port data25_out data25_clk_o DATA_CLK Output 1
add_interface_port data25_out data25_rst_o DATA_RST Output 1
add_interface_port data25_out data25_eof_o DATA_EOF Output 1
add_interface_port data25_out data25_sof_o DATA Output 1
add_interface_port data25_out data25_o DATA Output data_size


# 
# connection point data26_out
# 
add_interface data26_out conduit end
set_interface_property data26_out associatedClock ""
set_interface_property data26_out associatedReset ""
set_interface_property data26_out ENABLED true
set_interface_property data26_out EXPORT_OF ""
set_interface_property data26_out PORT_NAME_MAP ""
set_interface_property data26_out CMSIS_SVD_VARIABLES ""
set_interface_property data26_out SVD_ADDRESS_GROUP ""

add_interface_port data26_out data26_en_o DATA_EN Output 1
add_interface_port data26_out data26_clk_o DATA_CLK Output 1
add_interface_port data26_out data26_rst_o DATA_RST Output 1
add_interface_port data26_out data26_eof_o DATA_EOF Output 1
add_interface_port data26_out data26_sof_o DATA Output 1
add_interface_port data26_out data26_o DATA Output data_size


# 
# connection point data27_out
# 
add_interface data27_out conduit end
set_interface_property data27_out associatedClock ""
set_interface_property data27_out associatedReset ""
set_interface_property data27_out ENABLED true
set_interface_property data27_out EXPORT_OF ""
set_interface_property data27_out PORT_NAME_MAP ""
set_interface_property data27_out CMSIS_SVD_VARIABLES ""
set_interface_property data27_out SVD_ADDRESS_GROUP ""

add_interface_port data27_out data27_en_o DATA_EN Output 1
add_interface_port data27_out data27_clk_o DATA_CLK Output 1
add_interface_port data27_out data27_rst_o DATA_RST Output 1
add_interface_port data27_out data27_eof_o DATA_EOF Output 1
add_interface_port data27_out data27_sof_o DATA Output 1
add_interface_port data27_out data27_o DATA Output data_size


# 
# connection point data28_out
# 
add_interface data28_out conduit end
set_interface_property data28_out associatedClock ""
set_interface_property data28_out associatedReset ""
set_interface_property data28_out ENABLED true
set_interface_property data28_out EXPORT_OF ""
set_interface_property data28_out PORT_NAME_MAP ""
set_interface_property data28_out CMSIS_SVD_VARIABLES ""
set_interface_property data28_out SVD_ADDRESS_GROUP ""

add_interface_port data28_out data28_en_o DATA_EN Output 1
add_interface_port data28_out data28_clk_o DATA_CLK Output 1
add_interface_port data28_out data28_rst_o DATA_RST Output 1
add_interface_port data28_out data28_eof_o DATA_EOF Output 1
add_interface_port data28_out data28_sof_o DATA Output 1
add_interface_port data28_out data28_o DATA Output data_size


# 
# connection point data29_out
# 
add_interface data29_out conduit end
set_interface_property data29_out associatedClock ""
set_interface_property data29_out associatedReset ""
set_interface_property data29_out ENABLED true
set_interface_property data29_out EXPORT_OF ""
set_interface_property data29_out PORT_NAME_MAP ""
set_interface_property data29_out CMSIS_SVD_VARIABLES ""
set_interface_property data29_out SVD_ADDRESS_GROUP ""

add_interface_port data29_out data29_en_o DATA_EN Output 1
add_interface_port data29_out data29_clk_o DATA_CLK Output 1
add_interface_port data29_out data29_rst_o DATA_RST Output 1
add_interface_port data29_out data29_eof_o DATA_EOF Output 1
add_interface_port data29_out data29_sof_o DATA Output 1
add_interface_port data29_out data29_o DATA Output data_size


# 
# connection point data30_out
# 
add_interface data30_out conduit end
set_interface_property data30_out associatedClock ""
set_interface_property data30_out associatedReset ""
set_interface_property data30_out ENABLED true
set_interface_property data30_out EXPORT_OF ""
set_interface_property data30_out PORT_NAME_MAP ""
set_interface_property data30_out CMSIS_SVD_VARIABLES ""
set_interface_property data30_out SVD_ADDRESS_GROUP ""

add_interface_port data30_out data30_en_o DATA_EN Output 1
add_interface_port data30_out data30_clk_o DATA_CLK Output 1
add_interface_port data30_out data30_rst_o DATA_RST Output 1
add_interface_port data30_out data30_eof_o DATA_EOF Output 1
add_interface_port data30_out data30_sof_o DATA Output 1
add_interface_port data30_out data30_o DATA Output data_size


# 
# connection point data31_out
# 
add_interface data31_out conduit end
set_interface_property data31_out associatedClock ""
set_interface_property data31_out associatedReset ""
set_interface_property data31_out ENABLED true
set_interface_property data31_out EXPORT_OF ""
set_interface_property data31_out PORT_NAME_MAP ""
set_interface_property data31_out CMSIS_SVD_VARIABLES ""
set_interface_property data31_out SVD_ADDRESS_GROUP ""

add_interface_port data31_out data31_en_o DATA_EN Output 1
add_interface_port data31_out data31_clk_o DATA_CLK Output 1
add_interface_port data31_out data31_rst_o DATA_RST Output 1
add_interface_port data31_out data31_eof_o DATA_EOF Output 1
add_interface_port data31_out data31_sof_o DATA Output 1
add_interface_port data31_out data31_o DATA Output data_size


# 
# connection point data32_out
# 
add_interface data32_out conduit end
set_interface_property data32_out associatedClock ""
set_interface_property data32_out associatedReset ""
set_interface_property data32_out ENABLED true
set_interface_property data32_out EXPORT_OF ""
set_interface_property data32_out PORT_NAME_MAP ""
set_interface_property data32_out CMSIS_SVD_VARIABLES ""
set_interface_property data32_out SVD_ADDRESS_GROUP ""

add_interface_port data32_out data32_en_o DATA_EN Output 1
add_interface_port data32_out data32_clk_o DATA_CLK Output 1
add_interface_port data32_out data32_rst_o DATA_RST Output 1
add_interface_port data32_out data32_eof_o DATA_EOF Output 1
add_interface_port data32_out data32_sof_o DATA Output 1
add_interface_port data32_out data32_o DATA Output data_size


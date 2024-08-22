#***************************************************#
# Set the Project Folder Path
#***************************************************#
set PRJ_PATH "../../rtl"

vlog  $PRJ_PATH/ahb_lite/design/verilog/*.v     \
$PRJ_PATH/ahb_to_ahb/design/verilog/*.v         \
$PRJ_PATH/ahb_to_ahb/bench/verilog/*.v          \
$PRJ_PATH/bfm_ahb_task/design/verilog/*.v       \
$PRJ_PATH/bfm_ahb_task/bench/verilog/*.v        \
$PRJ_PATH/amba_ahb/design/verilog/*.v           \
$PRJ_PATH/amba_ahb/bench/verilog/*.v            
+incdir+$PRJ_PATH/rtl/ahb_to_ahb/bench/verilog/
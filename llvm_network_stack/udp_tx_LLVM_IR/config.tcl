source $::env(LEGUP_ROOT_DIR)/examples/legup.tcl

set_project VirtexU9P AWS_F1 hw_only

function_pipeline udpTxReadFunction
function_pipeline udpTxWriteFunction
function_pipeline udpTxChecksum

set_custom_top_level_module udpTx

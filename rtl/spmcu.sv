
////////////////////////////////////////////////////////////////////////////////
// Personal Project - Simple MCU
// -----------------------------
// Filename: spmcu.sv
// Author  : Long Nguyen
// Detail  : [Simple MCU] Top
//           - (Rev1.0) inst_
//           - (Rev1.0) inst_spmcu_ahb_interconnect_00
//           - (Rev1.0) inst_
//
// Revision: - 1.0_Initial release
//
////////////////////////////////////////////////////////////////////////////////

//- Define macros
`include "spmcu_defines.svh"

module spmcu import spmcu_param_pkg::* (
    input rstn,
    input clk,
    
    input  logic
    output logic
);

// =============================================================================
// Local parameters

localparam 


// =============================================================================
// Internal signals

logic 


// =============================================================================
// AHB Interconnect

`ifdef USE_AHB

spmcu_ahb_interconnect #(
    
) inst_spmcu_ahb_interconnect_00 (

);

`endif


endmodule

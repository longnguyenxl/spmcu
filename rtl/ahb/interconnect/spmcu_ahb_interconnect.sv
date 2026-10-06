
////////////////////////////////////////////////////////////////////////////////
// Hiding to study - Simple MCU
// -----------------------------
// Filename: spmcu_ahb_interconnect.sv
// Author  : Long Nguyen
// Detail  : [AHB Interconnect] Top
//           - (Rev1.0) inst_spmcu_rr_arbiter_00
//
// Revision: - 1.0_Initial release
//
////////////////////////////////////////////////////////////////////////////////

module spmcu_ahb_interconnect #(
    parameter NM = 4 ,
    parameter NS = 4 ,
    parameter AW = 16,
    parameter DW = 32
)(
    input rstn,
    input clk,
    
    //- AHB Master side
    input  logic [NM-1:0] [AW-1:0] haddr_i , 
    input  logic [NM-1:0] [2:0]    hburst_i, 
    output logic
);

// =============================================================================
// Local parameters

localparam 


// =============================================================================
// Internal signals

logic 


// =============================================================================
// Round Robin Arbiter

assign


endmodule

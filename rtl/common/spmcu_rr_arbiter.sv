
////////////////////////////////////////////////////////////////////////////////
// Hiding to study - Simple MCU
// -----------------------------
// Filename: spmcu_rr_arbiter.sv
// Author  : Long Nguyen
// Detail  : [AHB Interconnect] Round Robin arbiter
//
// Revision: - 1.0_Initial release
//
////////////////////////////////////////////////////////////////////////////////

module spmcu_rr_arbiter#(
    parameter NM = 4
)(
    input rstn,
    input clk,
    
    input  logic [NM-1:0] sor  ,
    input  logic [NM-1:0] eor  ,
    output logic [NM-1:0] grant
);

// =============================================================================
// Local parameters



// =============================================================================
// Internal signals

logic [NM-1:0] [NM-1:0] rord; //- Request order


// =============================================================================
// 

assign


endmodule

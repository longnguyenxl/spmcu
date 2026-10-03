
////////////////////////////////////////////////////////////////////////////////
// Hai nam chan doi - Personal Project, Snake
// ----------------------------------------
// Filename: snk_ffr.sv
// Author  : Long Nguyen
// Detail  : [Common] DFF with active-low asynchronous reset
//
////////////////////////////////////////////////////////////////////////////////

module snk_ffr#(
    parameter                DW      = 1 ,
    parameter logic [DW-1:0] RST_VAL = '0
)(
    input rstn,
    input clk,
    
    input  logic [DW-1:0] D,
    output logic [DW-1:0] Q
);

always_ff @(posedge clk or negedge rstn) begin
    if(~rstn) begin
        Q <= RST_VAL;
    end else begin
        Q <= D;
    end
end


endmodule

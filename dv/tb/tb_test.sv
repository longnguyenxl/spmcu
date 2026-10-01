
////////////////////////////////////////////////////////////////////////////////
// cTT18 2026-2028 - Personal Project, Snake
// -----------------------------------------
// Filename: tb_test.sv
// Author  : Long Nguyen
// Detail  : Testbench used for testing tool
//
////////////////////////////////////////////////////////////////////////////////

module tb_test();

logic rstn;
logic clk;

logic [3:0] D;
logic [3:0] Q;

snk_ffr #(.DW(4), .RST_VAL(4'h0)) inst_ffr (.rstn(rstn), .clk(clk), .D(D), .Q(Q));

initial begin
    clk = 0;
    forever begin
        #5ns;
        clk = ~clk;
    end
end

initial begin
    rstn = '0;
    #15ns;
    rstn = 1'h1;
end

initial begin
    D = 0;
    forever begin
        $display("Alooooooo");
        $display(Q);
        #23ns;
        D = ~D;
    end
end

initial begin
    #3000ns
    $finish;
end

initial begin
    $dumpfile("wave.vcd");
    $dumpvars(0, tb_test);
end

endmodule

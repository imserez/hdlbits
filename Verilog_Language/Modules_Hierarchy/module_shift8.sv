module top_module (
    input clk,
    input [7:0] d,
    input [1:0] sel,
    output [7:0] q
);
    logic[7:0] ins1;
    logic[7:0] ins2;
    logic[7:0] ins3;

    my_dff8 instance1 (.clk(clk), .d(d), .q(ins1));
    my_dff8 instance2 (.clk(clk), .d(ins1), .q(ins2));
    my_dff8 instance3 (.clk(clk), .d(ins2), .q(ins3));

    always @ (d or ins1 or ins2 or ins3 or sel) begin
      case (sel)
         2'b00 : q = d;
         2'b01 : q = ins1;
         2'b10 : q = ins2;
         2'b11 : q = ins3;
      endcase
   end

endmodule

//
//
//
//
//
//
module sb_0__0__mux_tree_tapbuf_size4_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_20__39 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size4_mem_2 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_19__38 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size4_mem_1 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_18__37 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size4_mem_0 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:2] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_2_ ( .D ( mem_out[1] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[2] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_17__36 ( .A ( mem_out[2] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__const1 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_0__0__mux_tree_tapbuf_size4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;

sb_0__0__const1 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
endmodule


module sb_0__0__const1_18 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_0__0__mux_tree_tapbuf_size4_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;

sb_0__0__const1_18 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
endmodule


module sb_0__0__const1_17 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_0__0__mux_tree_tapbuf_size4_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;

sb_0__0__const1_17 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
endmodule


module sb_0__0__const1_16 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_0__0__mux_tree_tapbuf_size4_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:3] in ;
input  [0:2] sram ;
input  [0:2] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_2_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_3_X ;

sb_0__0__const1_16 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_3_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( in[2] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_1_ ( .A0 ( p0 ) , .A1 ( in[3] ) , 
    .S ( sram[1] ) , .X ( sky130_fd_sc_hd__mux2_1_2_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l3_in_0_ ( 
    .A0 ( sky130_fd_sc_hd__mux2_1_2_X[0] ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .S ( sram[2] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_3_X[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_10 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_16__35 ( .A ( mem_out[1] ) , 
    .X ( net_aps_35 ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_62 ( .A ( net_aps_35 ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_9 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_15__34 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_8 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_14__33 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_7 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_13__32 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_6 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_12__31 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_5 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_11__30 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_4 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_10__29 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_3 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_9__28 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_2 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_8__27 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_1 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_7__26 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_0 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_6__25 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_11 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_5__24 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_13 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_4__23 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem ( prog_clk , ccff_head , ccff_tail , 
    mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_3__22 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_14 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_2__21 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_mem_12 ( prog_clk , ccff_head , 
    ccff_tail , mem_out ) ;
input  [0:0] prog_clk ;
input  [0:0] ccff_head ;
output [0:0] ccff_tail ;
output [0:1] mem_out ;

sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_0_ ( .D ( ccff_head[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[0] ) ) ;
sky130_fd_sc_hd__dfxtp_1 sky130_fd_sc_hd__dfxtp_1_1_ ( .D ( mem_out[0] ) , 
    .CLK ( prog_clk[0] ) , .Q ( mem_out[1] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_1__20 ( .A ( mem_out[1] ) , 
    .X ( ccff_tail[0] ) ) ;
endmodule


module sb_0__0__const1_15 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_10 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_0__0__const1_15 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__const1_14 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_9 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_0__0__const1_14 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__const1_13 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_8 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_0__0__const1_13 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__const1_12 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_7 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;

sb_0__0__const1_12 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_8 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , .X ( out[0] ) ) ;
endmodule


module sb_0__0__const1_11 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_6 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_0__0__const1_11 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__const1_10 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_5 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_0__0__const1_10 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__const1_9 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_4 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_0__0__const1_9 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__const1_8 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_3 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_0__0__const1_8 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__const1_7 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_0__0__const1_7 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__const1_6 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_1 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_0__0__const1_6 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_41 ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_0__0__const1_5 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_0 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_0__0__const1_5 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__const1_4 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_11 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_0__0__const1_4 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
sky130_fd_sc_hd__dlygate4sd2_1 BUFT_RR_40 ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
endmodule


module sb_0__0__const1_3 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_13 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_0__0__const1_3 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__const1_2 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_0__0__const1_2 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__const1_1 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_14 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_0__0__const1_1 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0__const1_0 ( const1 ) ;
output [0:0] const1 ;
endmodule


module sb_0__0__mux_tree_tapbuf_size2_12 ( in , sram , sram_inv , out , p0 ) ;
input  [0:1] in ;
input  [0:1] sram ;
input  [0:1] sram_inv ;
output [0:0] out ;
input  p0 ;

wire [0:0] sky130_fd_sc_hd__mux2_1_0_X ;
wire [0:0] sky130_fd_sc_hd__mux2_1_1_X ;

sb_0__0__const1_0 const1_0_ (
    .const1 ( { SYNOPSYS_UNCONNECTED_1 } ) ) ;
sky130_fd_sc_hd__buf_4 sky130_fd_sc_hd__buf_4_0_ ( 
    .A ( sky130_fd_sc_hd__mux2_1_1_X[0] ) , .X ( out[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l1_in_0_ ( .A0 ( in[1] ) , .A1 ( in[0] ) , 
    .S ( sram[0] ) , .X ( sky130_fd_sc_hd__mux2_1_0_X[0] ) ) ;
sky130_fd_sc_hd__mux2_1 mux_l2_in_0_ ( .A0 ( p0 ) , 
    .A1 ( sky130_fd_sc_hd__mux2_1_0_X[0] ) , .S ( sram[1] ) , 
    .X ( sky130_fd_sc_hd__mux2_1_1_X[0] ) ) ;
endmodule


module sb_0__0_ ( prog_clk , chany_top_in , top_left_grid_pin_1_ , 
    chanx_right_in , right_bottom_grid_pin_1_ , right_bottom_grid_pin_3_ , 
    right_bottom_grid_pin_5_ , right_bottom_grid_pin_7_ , 
    right_bottom_grid_pin_9_ , right_bottom_grid_pin_11_ , ccff_head , 
    chany_top_out , chanx_right_out , ccff_tail ) ;
input  [0:0] prog_clk ;
input  [0:19] chany_top_in ;
input  [0:0] top_left_grid_pin_1_ ;
input  [0:19] chanx_right_in ;
input  [0:0] right_bottom_grid_pin_1_ ;
input  [0:0] right_bottom_grid_pin_3_ ;
input  [0:0] right_bottom_grid_pin_5_ ;
input  [0:0] right_bottom_grid_pin_7_ ;
input  [0:0] right_bottom_grid_pin_9_ ;
input  [0:0] right_bottom_grid_pin_11_ ;
input  [0:0] ccff_head ;
output [0:19] chany_top_out ;
output [0:19] chanx_right_out ;
output [0:0] ccff_tail ;

wire [0:2] mux_right_track_0_undriven_sram_inv ;
wire [0:1] mux_right_track_10_undriven_sram_inv ;
wire [0:1] mux_right_track_12_undriven_sram_inv ;
wire [0:1] mux_right_track_14_undriven_sram_inv ;
wire [0:1] mux_right_track_16_undriven_sram_inv ;
wire [0:1] mux_right_track_18_undriven_sram_inv ;
wire [0:1] mux_right_track_24_undriven_sram_inv ;
wire [0:1] mux_right_track_26_undriven_sram_inv ;
wire [0:1] mux_right_track_28_undriven_sram_inv ;
wire [0:2] mux_right_track_2_undriven_sram_inv ;
wire [0:1] mux_right_track_30_undriven_sram_inv ;
wire [0:1] mux_right_track_32_undriven_sram_inv ;
wire [0:1] mux_right_track_34_undriven_sram_inv ;
wire [0:2] mux_right_track_4_undriven_sram_inv ;
wire [0:2] mux_right_track_6_undriven_sram_inv ;
wire [0:1] mux_right_track_8_undriven_sram_inv ;
wire [0:1] mux_top_track_0_undriven_sram_inv ;
wire [0:1] mux_top_track_24_undriven_sram_inv ;
wire [0:1] mux_top_track_4_undriven_sram_inv ;
wire [0:1] mux_top_track_8_undriven_sram_inv ;
wire [0:1] mux_tree_tapbuf_size2_0_sram ;
wire [0:1] mux_tree_tapbuf_size2_10_sram ;
wire [0:1] mux_tree_tapbuf_size2_11_sram ;
wire [0:1] mux_tree_tapbuf_size2_12_sram ;
wire [0:1] mux_tree_tapbuf_size2_13_sram ;
wire [0:1] mux_tree_tapbuf_size2_14_sram ;
wire [0:1] mux_tree_tapbuf_size2_15_sram ;
wire [0:1] mux_tree_tapbuf_size2_1_sram ;
wire [0:1] mux_tree_tapbuf_size2_2_sram ;
wire [0:1] mux_tree_tapbuf_size2_3_sram ;
wire [0:1] mux_tree_tapbuf_size2_4_sram ;
wire [0:1] mux_tree_tapbuf_size2_5_sram ;
wire [0:1] mux_tree_tapbuf_size2_6_sram ;
wire [0:1] mux_tree_tapbuf_size2_7_sram ;
wire [0:1] mux_tree_tapbuf_size2_8_sram ;
wire [0:1] mux_tree_tapbuf_size2_9_sram ;
wire [0:0] mux_tree_tapbuf_size2_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_10_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_11_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_12_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_13_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_14_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_3_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_4_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_5_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_6_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_7_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_8_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size2_mem_9_ccff_tail ;
wire [0:2] mux_tree_tapbuf_size4_0_sram ;
wire [0:2] mux_tree_tapbuf_size4_1_sram ;
wire [0:2] mux_tree_tapbuf_size4_2_sram ;
wire [0:2] mux_tree_tapbuf_size4_3_sram ;
wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_1_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_2_ccff_tail ;
wire [0:0] mux_tree_tapbuf_size4_mem_3_ccff_tail ;
//

sb_0__0__mux_tree_tapbuf_size2_12 mux_top_track_0 (
    .in ( { top_left_grid_pin_1_[0] , chanx_right_in[1] } ) ,
    .sram ( mux_tree_tapbuf_size2_0_sram ) , 
    .sram_inv ( mux_top_track_0_undriven_sram_inv ) , 
    .out ( chany_top_out[0] ) , .p0 ( optlc_net_80 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_14 mux_top_track_4 (
    .in ( { top_left_grid_pin_1_[0] , chanx_right_in[3] } ) ,
    .sram ( mux_tree_tapbuf_size2_1_sram ) , 
    .sram_inv ( mux_top_track_4_undriven_sram_inv ) , 
    .out ( chany_top_out[2] ) , .p0 ( optlc_net_80 ) ) ;
sb_0__0__mux_tree_tapbuf_size2 mux_top_track_8 (
    .in ( { top_left_grid_pin_1_[0] , chanx_right_in[5] } ) ,
    .sram ( mux_tree_tapbuf_size2_2_sram ) , 
    .sram_inv ( mux_top_track_8_undriven_sram_inv ) , 
    .out ( chany_top_out[4] ) , .p0 ( optlc_net_80 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_13 mux_top_track_24 (
    .in ( { top_left_grid_pin_1_[0] , chanx_right_in[13] } ) ,
    .sram ( mux_tree_tapbuf_size2_3_sram ) , 
    .sram_inv ( mux_top_track_24_undriven_sram_inv ) , 
    .out ( chany_top_out[12] ) , .p0 ( optlc_net_81 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_11 mux_right_track_8 (
    .in ( { chany_top_in[3] , right_bottom_grid_pin_1_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_4_sram ) , 
    .sram_inv ( mux_right_track_8_undriven_sram_inv ) ,
    .out ( { ropt_net_83 } ) ,
    .p0 ( optlc_net_81 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_0 mux_right_track_10 (
    .in ( { chany_top_in[4] , right_bottom_grid_pin_3_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_5_sram ) , 
    .sram_inv ( mux_right_track_10_undriven_sram_inv ) , 
    .out ( chanx_right_out[5] ) , .p0 ( optlc_net_81 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_1 mux_right_track_12 (
    .in ( { chany_top_in[5] , right_bottom_grid_pin_5_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_6_sram ) , 
    .sram_inv ( mux_right_track_12_undriven_sram_inv ) ,
    .out ( { ropt_net_84 } ) ,
    .p0 ( optlc_net_78 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_2 mux_right_track_14 (
    .in ( { chany_top_in[6] , right_bottom_grid_pin_7_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_7_sram ) , 
    .sram_inv ( mux_right_track_14_undriven_sram_inv ) , 
    .out ( chanx_right_out[7] ) , .p0 ( optlc_net_78 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_3 mux_right_track_16 (
    .in ( { chany_top_in[7] , right_bottom_grid_pin_9_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_8_sram ) , 
    .sram_inv ( mux_right_track_16_undriven_sram_inv ) , 
    .out ( chanx_right_out[8] ) , .p0 ( optlc_net_78 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_4 mux_right_track_18 (
    .in ( { chany_top_in[8] , right_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_9_sram ) , 
    .sram_inv ( mux_right_track_18_undriven_sram_inv ) , 
    .out ( chanx_right_out[9] ) , .p0 ( optlc_net_81 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_5 mux_right_track_24 (
    .in ( { chany_top_in[11] , right_bottom_grid_pin_1_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_10_sram ) , 
    .sram_inv ( mux_right_track_24_undriven_sram_inv ) , 
    .out ( chanx_right_out[12] ) , .p0 ( optlc_net_79 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_6 mux_right_track_26 (
    .in ( { chany_top_in[12] , right_bottom_grid_pin_3_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_11_sram ) , 
    .sram_inv ( mux_right_track_26_undriven_sram_inv ) , 
    .out ( chanx_right_out[13] ) , .p0 ( optlc_net_79 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_7 mux_right_track_28 (
    .in ( { chany_top_in[13] , right_bottom_grid_pin_5_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_12_sram ) , 
    .sram_inv ( mux_right_track_28_undriven_sram_inv ) , 
    .out ( chanx_right_out[14] ) , .p0 ( optlc_net_79 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_8 mux_right_track_30 (
    .in ( { chany_top_in[14] , right_bottom_grid_pin_7_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_13_sram ) , 
    .sram_inv ( mux_right_track_30_undriven_sram_inv ) , 
    .out ( chanx_right_out[15] ) , .p0 ( optlc_net_78 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_9 mux_right_track_32 (
    .in ( { chany_top_in[15] , right_bottom_grid_pin_9_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_14_sram ) , 
    .sram_inv ( mux_right_track_32_undriven_sram_inv ) , 
    .out ( chanx_right_out[16] ) , .p0 ( optlc_net_78 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_10 mux_right_track_34 (
    .in ( { chany_top_in[16] , right_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_tree_tapbuf_size2_15_sram ) , 
    .sram_inv ( mux_right_track_34_undriven_sram_inv ) , 
    .out ( chanx_right_out[17] ) , .p0 ( optlc_net_78 ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_12 mem_top_track_0 ( 
    .prog_clk ( prog_clk ) , .ccff_head ( ccff_head ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_0_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_14 mem_top_track_4 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_1_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem mem_top_track_8 ( .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_2_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_13 mem_top_track_24 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_3_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_11 mem_right_track_8 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_4_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_4_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_0 mem_right_track_10 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_4_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_5_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_5_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_1 mem_right_track_12 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_5_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_6_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_6_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_2 mem_right_track_14 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_6_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_7_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_7_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_3 mem_right_track_16 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_7_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_8_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_8_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_4 mem_right_track_18 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_8_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_9_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_9_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_5 mem_right_track_24 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_9_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_10_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_10_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_6 mem_right_track_26 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_10_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_11_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_11_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_7 mem_right_track_28 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_11_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_12_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_12_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_8 mem_right_track_30 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_12_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_13_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_13_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_9 mem_right_track_32 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_13_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size2_mem_14_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size2_14_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size2_mem_10 mem_right_track_34 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_14_ccff_tail ) ,
    .ccff_tail ( { ropt_net_85 } ) ,
    .mem_out ( mux_tree_tapbuf_size2_15_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size4_0 mux_right_track_0 (
    .in ( { chany_top_in[19] , right_bottom_grid_pin_1_[0] , 
        right_bottom_grid_pin_5_[0] , right_bottom_grid_pin_9_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_0_sram ) , 
    .sram_inv ( mux_right_track_0_undriven_sram_inv ) , 
    .out ( chanx_right_out[0] ) , .p0 ( optlc_net_78 ) ) ;
sb_0__0__mux_tree_tapbuf_size4_1 mux_right_track_2 (
    .in ( { chany_top_in[0] , right_bottom_grid_pin_3_[0] , 
        right_bottom_grid_pin_7_[0] , right_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_1_sram ) , 
    .sram_inv ( mux_right_track_2_undriven_sram_inv ) , 
    .out ( chanx_right_out[1] ) , .p0 ( optlc_net_79 ) ) ;
sb_0__0__mux_tree_tapbuf_size4_2 mux_right_track_4 (
    .in ( { chany_top_in[1] , right_bottom_grid_pin_1_[0] , 
        right_bottom_grid_pin_5_[0] , right_bottom_grid_pin_9_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_2_sram ) , 
    .sram_inv ( mux_right_track_4_undriven_sram_inv ) , 
    .out ( chanx_right_out[2] ) , .p0 ( optlc_net_79 ) ) ;
sb_0__0__mux_tree_tapbuf_size4 mux_right_track_6 (
    .in ( { chany_top_in[2] , right_bottom_grid_pin_3_[0] , 
        right_bottom_grid_pin_7_[0] , right_bottom_grid_pin_11_[0] } ) ,
    .sram ( mux_tree_tapbuf_size4_3_sram ) , 
    .sram_inv ( mux_right_track_6_undriven_sram_inv ) , 
    .out ( chanx_right_out[3] ) , .p0 ( optlc_net_79 ) ) ;
sb_0__0__mux_tree_tapbuf_size4_mem_0 mem_right_track_0 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size2_mem_3_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_0_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_0_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size4_mem_1 mem_right_track_2 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_0_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_1_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_1_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size4_mem_2 mem_right_track_4 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_1_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_2_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_2_sram ) ) ;
sb_0__0__mux_tree_tapbuf_size4_mem mem_right_track_6 ( 
    .prog_clk ( prog_clk ) , 
    .ccff_head ( mux_tree_tapbuf_size4_mem_2_ccff_tail ) , 
    .ccff_tail ( mux_tree_tapbuf_size4_mem_3_ccff_tail ) , 
    .mem_out ( mux_tree_tapbuf_size4_3_sram ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 FTB_1__0 ( .A ( chany_top_in[9] ) , 
    .X ( ropt_net_94 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_76 ( .LO ( SYNOPSYS_UNCONNECTED_1 ) , 
    .HI ( optlc_net_78 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_78 ( .LO ( SYNOPSYS_UNCONNECTED_2 ) , 
    .HI ( optlc_net_79 ) ) ;
sky130_fd_sc_hd__conb_1 optlc_80 ( .LO ( SYNOPSYS_UNCONNECTED_3 ) , 
    .HI ( optlc_net_80 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_5__4 ( .A ( chanx_right_in[0] ) , 
    .X ( chany_top_out[19] ) ) ;
sky130_fd_sc_hd__conb_1 optlc_82 ( .LO ( SYNOPSYS_UNCONNECTED_4 ) , 
    .HI ( optlc_net_81 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_685 ( .A ( ropt_net_83 ) , 
    .X ( chanx_right_out[4] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_686 ( .A ( ropt_net_84 ) , 
    .X ( chanx_right_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_687 ( .A ( ropt_net_85 ) , 
    .X ( ccff_tail[0] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_688 ( .A ( chany_top_in[18] ) , 
    .X ( ropt_net_103 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_689 ( .A ( chanx_right_in[6] ) , 
    .X ( chany_top_out[5] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_690 ( .A ( chanx_right_in[15] ) , 
    .X ( chany_top_out[14] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_691 ( .A ( chanx_right_in[18] ) , 
    .X ( chany_top_out[17] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_692 ( .A ( ropt_net_90 ) , 
    .X ( ropt_net_99 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 FTB_15__14 ( .A ( chanx_right_in[14] ) , 
    .X ( chany_top_out[13] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_693 ( .A ( ropt_net_91 ) , 
    .X ( ropt_net_98 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_694 ( .A ( ropt_net_92 ) , 
    .X ( ropt_net_100 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_695 ( .A ( ropt_net_93 ) , 
    .X ( chanx_right_out[11] ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_696 ( .A ( ropt_net_94 ) , 
    .X ( ropt_net_101 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_697 ( .A ( ropt_net_98 ) , 
    .X ( chanx_right_out[18] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_46 ( .A ( chany_top_in[17] ) , 
    .X ( ropt_net_91 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_698 ( .A ( ropt_net_99 ) , 
    .X ( chany_top_out[16] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_48 ( .A ( chanx_right_in[2] ) , 
    .X ( chany_top_out[1] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_49 ( .A ( chanx_right_in[4] ) , 
    .X ( chany_top_out[3] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_699 ( .A ( ropt_net_100 ) , 
    .X ( chany_top_out[10] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_51 ( .A ( chanx_right_in[7] ) , 
    .X ( chany_top_out[6] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_52 ( .A ( chanx_right_in[8] ) , 
    .X ( chany_top_out[7] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_53 ( .A ( chanx_right_in[9] ) , 
    .X ( chany_top_out[8] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_54 ( .A ( chanx_right_in[10] ) , 
    .X ( chany_top_out[9] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_55 ( .A ( chanx_right_in[11] ) , 
    .X ( ropt_net_92 ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_56 ( .A ( chanx_right_in[12] ) , 
    .X ( chany_top_out[11] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 ropt_mt_inst_700 ( .A ( ropt_net_101 ) , 
    .X ( chanx_right_out[10] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_58 ( .A ( chanx_right_in[16] ) , 
    .X ( chany_top_out[15] ) ) ;
sky130_fd_sc_hd__dlygate4sd3_1 BUFT_RR_59 ( .A ( chanx_right_in[17] ) , 
    .X ( ropt_net_90 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_701 ( .A ( ropt_net_102 ) , 
    .X ( chany_top_out[18] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_RR_61 ( .A ( chanx_right_in[19] ) , 
    .X ( ropt_net_102 ) ) ;
sky130_fd_sc_hd__dlymetal6s6s_1 ropt_mt_inst_702 ( .A ( ropt_net_103 ) , 
    .X ( chanx_right_out[19] ) ) ;
sky130_fd_sc_hd__dlymetal6s2s_1 BUFT_P_67 ( .A ( chany_top_in[10] ) , 
    .X ( ropt_net_93 ) ) ;
endmodule



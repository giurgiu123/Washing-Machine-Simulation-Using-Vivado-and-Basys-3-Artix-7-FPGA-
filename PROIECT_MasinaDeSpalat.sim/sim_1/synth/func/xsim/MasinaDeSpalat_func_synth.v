// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jun  1 19:18:51 2024
// Host        : Andrei running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Facultate/Anul1/Sem2/PSN/PROIECT_MasinaDeSpalat/PROIECT_MasinaDeSpalat.sim/sim_1/synth/func/xsim/MasinaDeSpalat_func_synth.v
// Design      : MasinaDeSpalat
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DivFrecv
   (clk_div,
    Clk_IBUF_BUFG);
  output clk_div;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire N_i_1_n_0;
  wire clk_div;
  wire eqOp;
  wire \rez[0]_i_3_n_0 ;
  wire \rez[0]_i_4_n_0 ;
  wire \rez[0]_i_5_n_0 ;
  wire \rez[0]_i_6_n_0 ;
  wire \rez[0]_i_7_n_0 ;
  wire \rez[0]_i_8_n_0 ;
  wire \rez[0]_i_9_n_0 ;
  wire [26:0]rez_reg;
  wire \rez_reg[0]_i_2_n_0 ;
  wire \rez_reg[0]_i_2_n_1 ;
  wire \rez_reg[0]_i_2_n_2 ;
  wire \rez_reg[0]_i_2_n_3 ;
  wire \rez_reg[0]_i_2_n_4 ;
  wire \rez_reg[0]_i_2_n_5 ;
  wire \rez_reg[0]_i_2_n_6 ;
  wire \rez_reg[0]_i_2_n_7 ;
  wire \rez_reg[12]_i_1_n_0 ;
  wire \rez_reg[12]_i_1_n_1 ;
  wire \rez_reg[12]_i_1_n_2 ;
  wire \rez_reg[12]_i_1_n_3 ;
  wire \rez_reg[12]_i_1_n_4 ;
  wire \rez_reg[12]_i_1_n_5 ;
  wire \rez_reg[12]_i_1_n_6 ;
  wire \rez_reg[12]_i_1_n_7 ;
  wire \rez_reg[16]_i_1_n_0 ;
  wire \rez_reg[16]_i_1_n_1 ;
  wire \rez_reg[16]_i_1_n_2 ;
  wire \rez_reg[16]_i_1_n_3 ;
  wire \rez_reg[16]_i_1_n_4 ;
  wire \rez_reg[16]_i_1_n_5 ;
  wire \rez_reg[16]_i_1_n_6 ;
  wire \rez_reg[16]_i_1_n_7 ;
  wire \rez_reg[20]_i_1_n_0 ;
  wire \rez_reg[20]_i_1_n_1 ;
  wire \rez_reg[20]_i_1_n_2 ;
  wire \rez_reg[20]_i_1_n_3 ;
  wire \rez_reg[20]_i_1_n_4 ;
  wire \rez_reg[20]_i_1_n_5 ;
  wire \rez_reg[20]_i_1_n_6 ;
  wire \rez_reg[20]_i_1_n_7 ;
  wire \rez_reg[24]_i_1_n_2 ;
  wire \rez_reg[24]_i_1_n_3 ;
  wire \rez_reg[24]_i_1_n_5 ;
  wire \rez_reg[24]_i_1_n_6 ;
  wire \rez_reg[24]_i_1_n_7 ;
  wire \rez_reg[4]_i_1_n_0 ;
  wire \rez_reg[4]_i_1_n_1 ;
  wire \rez_reg[4]_i_1_n_2 ;
  wire \rez_reg[4]_i_1_n_3 ;
  wire \rez_reg[4]_i_1_n_4 ;
  wire \rez_reg[4]_i_1_n_5 ;
  wire \rez_reg[4]_i_1_n_6 ;
  wire \rez_reg[4]_i_1_n_7 ;
  wire \rez_reg[8]_i_1_n_0 ;
  wire \rez_reg[8]_i_1_n_1 ;
  wire \rez_reg[8]_i_1_n_2 ;
  wire \rez_reg[8]_i_1_n_3 ;
  wire \rez_reg[8]_i_1_n_4 ;
  wire \rez_reg[8]_i_1_n_5 ;
  wire \rez_reg[8]_i_1_n_6 ;
  wire \rez_reg[8]_i_1_n_7 ;
  wire [3:2]\NLW_rez_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rez_reg[24]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    N_i_1
       (.I0(eqOp),
        .I1(clk_div),
        .O(N_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    N_reg
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(N_i_1_n_0),
        .Q(clk_div),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rez[0]_i_1 
       (.I0(\rez[0]_i_3_n_0 ),
        .I1(\rez[0]_i_4_n_0 ),
        .I2(\rez[0]_i_5_n_0 ),
        .I3(\rez[0]_i_6_n_0 ),
        .I4(\rez[0]_i_7_n_0 ),
        .I5(\rez[0]_i_8_n_0 ),
        .O(eqOp));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rez[0]_i_3 
       (.I0(rez_reg[13]),
        .I1(rez_reg[14]),
        .I2(rez_reg[15]),
        .I3(rez_reg[16]),
        .I4(rez_reg[20]),
        .I5(rez_reg[18]),
        .O(\rez[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rez[0]_i_4 
       (.I0(rez_reg[1]),
        .I1(rez_reg[0]),
        .I2(rez_reg[3]),
        .I3(rez_reg[2]),
        .O(\rez[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \rez[0]_i_5 
       (.I0(rez_reg[7]),
        .I1(rez_reg[6]),
        .I2(rez_reg[5]),
        .I3(rez_reg[4]),
        .O(\rez[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \rez[0]_i_6 
       (.I0(rez_reg[21]),
        .I1(rez_reg[22]),
        .I2(rez_reg[23]),
        .I3(rez_reg[24]),
        .I4(rez_reg[25]),
        .I5(rez_reg[26]),
        .O(\rez[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \rez[0]_i_7 
       (.I0(rez_reg[10]),
        .I1(rez_reg[9]),
        .I2(rez_reg[8]),
        .O(\rez[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \rez[0]_i_8 
       (.I0(rez_reg[19]),
        .I1(rez_reg[17]),
        .I2(rez_reg[12]),
        .I3(rez_reg[11]),
        .O(\rez[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rez[0]_i_9 
       (.I0(rez_reg[0]),
        .O(\rez[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[0]_i_2_n_7 ),
        .Q(rez_reg[0]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rez_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rez_reg[0]_i_2_n_0 ,\rez_reg[0]_i_2_n_1 ,\rez_reg[0]_i_2_n_2 ,\rez_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rez_reg[0]_i_2_n_4 ,\rez_reg[0]_i_2_n_5 ,\rez_reg[0]_i_2_n_6 ,\rez_reg[0]_i_2_n_7 }),
        .S({rez_reg[3:1],\rez[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[8]_i_1_n_5 ),
        .Q(rez_reg[10]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[8]_i_1_n_4 ),
        .Q(rez_reg[11]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[12]_i_1_n_7 ),
        .Q(rez_reg[12]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rez_reg[12]_i_1 
       (.CI(\rez_reg[8]_i_1_n_0 ),
        .CO({\rez_reg[12]_i_1_n_0 ,\rez_reg[12]_i_1_n_1 ,\rez_reg[12]_i_1_n_2 ,\rez_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rez_reg[12]_i_1_n_4 ,\rez_reg[12]_i_1_n_5 ,\rez_reg[12]_i_1_n_6 ,\rez_reg[12]_i_1_n_7 }),
        .S(rez_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[12]_i_1_n_6 ),
        .Q(rez_reg[13]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[12]_i_1_n_5 ),
        .Q(rez_reg[14]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[12]_i_1_n_4 ),
        .Q(rez_reg[15]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[16]_i_1_n_7 ),
        .Q(rez_reg[16]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rez_reg[16]_i_1 
       (.CI(\rez_reg[12]_i_1_n_0 ),
        .CO({\rez_reg[16]_i_1_n_0 ,\rez_reg[16]_i_1_n_1 ,\rez_reg[16]_i_1_n_2 ,\rez_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rez_reg[16]_i_1_n_4 ,\rez_reg[16]_i_1_n_5 ,\rez_reg[16]_i_1_n_6 ,\rez_reg[16]_i_1_n_7 }),
        .S(rez_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[17] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[16]_i_1_n_6 ),
        .Q(rez_reg[17]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[18] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[16]_i_1_n_5 ),
        .Q(rez_reg[18]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[19] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[16]_i_1_n_4 ),
        .Q(rez_reg[19]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[0]_i_2_n_6 ),
        .Q(rez_reg[1]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[20] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[20]_i_1_n_7 ),
        .Q(rez_reg[20]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rez_reg[20]_i_1 
       (.CI(\rez_reg[16]_i_1_n_0 ),
        .CO({\rez_reg[20]_i_1_n_0 ,\rez_reg[20]_i_1_n_1 ,\rez_reg[20]_i_1_n_2 ,\rez_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rez_reg[20]_i_1_n_4 ,\rez_reg[20]_i_1_n_5 ,\rez_reg[20]_i_1_n_6 ,\rez_reg[20]_i_1_n_7 }),
        .S(rez_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[21] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[20]_i_1_n_6 ),
        .Q(rez_reg[21]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[22] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[20]_i_1_n_5 ),
        .Q(rez_reg[22]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[23] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[20]_i_1_n_4 ),
        .Q(rez_reg[23]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[24] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[24]_i_1_n_7 ),
        .Q(rez_reg[24]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rez_reg[24]_i_1 
       (.CI(\rez_reg[20]_i_1_n_0 ),
        .CO({\NLW_rez_reg[24]_i_1_CO_UNCONNECTED [3:2],\rez_reg[24]_i_1_n_2 ,\rez_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rez_reg[24]_i_1_O_UNCONNECTED [3],\rez_reg[24]_i_1_n_5 ,\rez_reg[24]_i_1_n_6 ,\rez_reg[24]_i_1_n_7 }),
        .S({1'b0,rez_reg[26:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[25] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[24]_i_1_n_6 ),
        .Q(rez_reg[25]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[26] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[24]_i_1_n_5 ),
        .Q(rez_reg[26]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[0]_i_2_n_5 ),
        .Q(rez_reg[2]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[0]_i_2_n_4 ),
        .Q(rez_reg[3]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[4]_i_1_n_7 ),
        .Q(rez_reg[4]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rez_reg[4]_i_1 
       (.CI(\rez_reg[0]_i_2_n_0 ),
        .CO({\rez_reg[4]_i_1_n_0 ,\rez_reg[4]_i_1_n_1 ,\rez_reg[4]_i_1_n_2 ,\rez_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rez_reg[4]_i_1_n_4 ,\rez_reg[4]_i_1_n_5 ,\rez_reg[4]_i_1_n_6 ,\rez_reg[4]_i_1_n_7 }),
        .S(rez_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[4]_i_1_n_6 ),
        .Q(rez_reg[5]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[4]_i_1_n_5 ),
        .Q(rez_reg[6]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[4]_i_1_n_4 ),
        .Q(rez_reg[7]),
        .R(eqOp));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[8]_i_1_n_7 ),
        .Q(rez_reg[8]),
        .R(eqOp));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rez_reg[8]_i_1 
       (.CI(\rez_reg[4]_i_1_n_0 ),
        .CO({\rez_reg[8]_i_1_n_0 ,\rez_reg[8]_i_1_n_1 ,\rez_reg[8]_i_1_n_2 ,\rez_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rez_reg[8]_i_1_n_4 ,\rez_reg[8]_i_1_n_5 ,\rez_reg[8]_i_1_n_6 ,\rez_reg[8]_i_1_n_7 }),
        .S(rez_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rez_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\rez_reg[8]_i_1_n_6 ),
        .Q(rez_reg[9]),
        .R(eqOp));
endmodule

(* NotValidForBitStream *)
module MasinaDeSpalat
   (Clk,
    ON_sw,
    Reset_sw,
    Start_sw,
    Usa_sw,
    Mod_sel_sw,
    Sel_mod_auto_sw,
    Sel_Temp_sw,
    Sel_Vit_sw,
    Presp_sw,
    ClatSupl_sw,
    Final_sw,
    Led_on,
    Led_presp,
    Led_spprinc,
    Led_clat,
    Led_clatsupl,
    Led_centrifugare,
    Led_usa,
    Led_1min,
    Led_final,
    Led_err,
    Catozi,
    Anozi);
  input Clk;
  input ON_sw;
  input Reset_sw;
  input Start_sw;
  input Usa_sw;
  input Mod_sel_sw;
  input [2:0]Sel_mod_auto_sw;
  input [1:0]Sel_Temp_sw;
  input [1:0]Sel_Vit_sw;
  input Presp_sw;
  input ClatSupl_sw;
  input Final_sw;
  output Led_on;
  output Led_presp;
  output Led_spprinc;
  output Led_clat;
  output Led_clatsupl;
  output Led_centrifugare;
  output Led_usa;
  output Led_1min;
  output Led_final;
  output Led_err;
  output [6:0]Catozi;
  output [3:0]Anozi;

  wire [3:0]Anozi;
  wire [3:0]Anozi_OBUF;
  wire [6:0]Catozi;
  wire [6:0]Catozi_OBUF;
  wire Clk;
  wire Clk_IBUF;
  wire Clk_IBUF_BUFG;
  wire Final_sw;
  wire Final_sw_IBUF;
  wire Led_1min;
  wire Led_1min_OBUF;
  wire Led_centrifugare;
  wire Led_centrifugare_OBUF;
  wire Led_clat;
  wire Led_clat_OBUF;
  wire Led_clatsupl;
  wire Led_err;
  wire Led_final;
  wire Led_final_OBUF;
  wire Led_on;
  wire Led_on_OBUF;
  wire Led_presp;
  wire Led_spprinc;
  wire Led_spprinc_OBUF;
  wire Led_usa;
  wire Led_usa_OBUF;
  wire ON_sw;
  wire ON_sw_IBUF;
  wire Reset_sw;
  wire Reset_sw_IBUF;
  wire Start_sw;
  wire Start_sw_IBUF;
  wire UC_n_0;
  wire UC_n_1;
  wire UC_n_6;
  wire Usa_sw;
  wire Usa_sw_IBUF;
  wire clk_div;
  wire o_uc_ld_total;
  wire [1:0]rez_total_reg;

  OBUF \Anozi_OBUF[0]_inst 
       (.I(Anozi_OBUF[0]),
        .O(Anozi[0]));
  OBUF \Anozi_OBUF[1]_inst 
       (.I(Anozi_OBUF[1]),
        .O(Anozi[1]));
  OBUF \Anozi_OBUF[2]_inst 
       (.I(Anozi_OBUF[2]),
        .O(Anozi[2]));
  OBUF \Anozi_OBUF[3]_inst 
       (.I(Anozi_OBUF[3]),
        .O(Anozi[3]));
  OBUF \Catozi_OBUF[0]_inst 
       (.I(Catozi_OBUF[0]),
        .O(Catozi[0]));
  OBUF \Catozi_OBUF[1]_inst 
       (.I(Catozi_OBUF[1]),
        .O(Catozi[1]));
  OBUF \Catozi_OBUF[2]_inst 
       (.I(Catozi_OBUF[2]),
        .O(Catozi[2]));
  OBUF \Catozi_OBUF[3]_inst 
       (.I(Catozi_OBUF[3]),
        .O(Catozi[3]));
  OBUF \Catozi_OBUF[4]_inst 
       (.I(Catozi_OBUF[4]),
        .O(Catozi[4]));
  OBUF \Catozi_OBUF[5]_inst 
       (.I(Catozi_OBUF[5]),
        .O(Catozi[5]));
  OBUF \Catozi_OBUF[6]_inst 
       (.I(Catozi_OBUF[6]),
        .O(Catozi[6]));
  BUFG Clk_IBUF_BUFG_inst
       (.I(Clk_IBUF),
        .O(Clk_IBUF_BUFG));
  IBUF Clk_IBUF_inst
       (.I(Clk),
        .O(Clk_IBUF));
  IBUF Final_sw_IBUF_inst
       (.I(Final_sw),
        .O(Final_sw_IBUF));
  OBUF Led_1min_OBUF_inst
       (.I(Led_1min_OBUF),
        .O(Led_1min));
  OBUF Led_centrifugare_OBUF_inst
       (.I(Led_centrifugare_OBUF),
        .O(Led_centrifugare));
  OBUF Led_clat_OBUF_inst
       (.I(Led_clat_OBUF),
        .O(Led_clat));
  OBUF Led_clatsupl_OBUF_inst
       (.I(1'b0),
        .O(Led_clatsupl));
  OBUF Led_err_OBUF_inst
       (.I(1'b0),
        .O(Led_err));
  OBUF Led_final_OBUF_inst
       (.I(Led_final_OBUF),
        .O(Led_final));
  OBUF Led_on_OBUF_inst
       (.I(Led_on_OBUF),
        .O(Led_on));
  OBUF Led_presp_OBUF_inst
       (.I(1'b0),
        .O(Led_presp));
  OBUF Led_spprinc_OBUF_inst
       (.I(Led_spprinc_OBUF),
        .O(Led_spprinc));
  OBUF Led_usa_OBUF_inst
       (.I(Led_usa_OBUF),
        .O(Led_usa));
  IBUF ON_sw_IBUF_inst
       (.I(ON_sw),
        .O(ON_sw_IBUF));
  IBUF Reset_sw_IBUF_inst
       (.I(Reset_sw),
        .O(Reset_sw_IBUF));
  IBUF Start_sw_IBUF_inst
       (.I(Start_sw),
        .O(Start_sw_IBUF));
  Unitate_Control UC
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .D(Led_usa_OBUF),
        .DI({UC_n_0,UC_n_1}),
        .Final_sw_IBUF(Final_sw_IBUF),
        .Led_1min_OBUF(Led_1min_OBUF),
        .Led_centrifugare_OBUF(Led_centrifugare_OBUF),
        .Led_clat_OBUF(Led_clat_OBUF),
        .Led_on_OBUF(Led_on_OBUF),
        .Led_spprinc_OBUF(Led_spprinc_OBUF),
        .N_reg(UC_n_6),
        .ON_sw_IBUF(ON_sw_IBUF),
        .Q({Led_final_OBUF,o_uc_ld_total}),
        .Reset_sw_IBUF(Reset_sw_IBUF),
        .Start_sw_IBUF(Start_sw_IBUF),
        .Usa_sw_IBUF(Usa_sw_IBUF),
        .clk_div(clk_div),
        .rez_total_reg(rez_total_reg));
  Unitate_Executie UE
       (.AR(Reset_sw_IBUF),
        .Anozi_OBUF(Anozi_OBUF),
        .Catozi_OBUF(Catozi_OBUF),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .DI({UC_n_0,UC_n_1}),
        .Q(o_uc_ld_total),
        .clk_div(clk_div),
        .\rez_total_reg[15]_0 (UC_n_6),
        .\rez_total_reg[1]_0 (rez_total_reg));
  IBUF Usa_sw_IBUF_inst
       (.I(Usa_sw),
        .O(Usa_sw_IBUF));
endmodule

module Unitate_Control
   (DI,
    Q,
    D,
    Led_on_OBUF,
    N_reg,
    Led_centrifugare_OBUF,
    Led_clat_OBUF,
    Led_spprinc_OBUF,
    Led_1min_OBUF,
    rez_total_reg,
    Usa_sw_IBUF,
    clk_div,
    Reset_sw_IBUF,
    ON_sw_IBUF,
    Start_sw_IBUF,
    Final_sw_IBUF,
    Clk_IBUF_BUFG);
  output [1:0]DI;
  output [1:0]Q;
  output [0:0]D;
  output Led_on_OBUF;
  output N_reg;
  output Led_centrifugare_OBUF;
  output Led_clat_OBUF;
  output Led_spprinc_OBUF;
  output Led_1min_OBUF;
  input [1:0]rez_total_reg;
  input Usa_sw_IBUF;
  input clk_div;
  input Reset_sw_IBUF;
  input ON_sw_IBUF;
  input Start_sw_IBUF;
  input Final_sw_IBUF;
  input Clk_IBUF_BUFG;

  wire Clk_IBUF_BUFG;
  wire [0:0]D;
  wire [1:0]DI;
  wire \FSM_onehot_curr_state[0]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[16]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[16]_i_2_n_0 ;
  wire \FSM_onehot_curr_state[1]_i_1_n_0 ;
  wire \FSM_onehot_curr_state[2]_i_1_n_0 ;
  wire \FSM_onehot_curr_state_reg_n_0_[0] ;
  wire \FSM_onehot_curr_state_reg_n_0_[12] ;
  wire \FSM_onehot_curr_state_reg_n_0_[13] ;
  wire \FSM_onehot_curr_state_reg_n_0_[16] ;
  wire \FSM_onehot_curr_state_reg_n_0_[6] ;
  wire \FSM_onehot_curr_state_reg_n_0_[7] ;
  wire \FSM_onehot_curr_state_reg_n_0_[8] ;
  wire \FSM_onehot_curr_state_reg_n_0_[9] ;
  wire Final_sw_IBUF;
  wire Led_1min_OBUF;
  wire Led_centrifugare_OBUF;
  wire Led_clat_OBUF;
  wire Led_on_OBUF;
  wire Led_on_OBUF_inst_i_2_n_0;
  wire Led_spprinc_OBUF;
  wire N_reg;
  wire ON_sw_IBUF;
  wire [1:0]Q;
  wire Reset_sw_IBUF;
  wire Start_sw_IBUF;
  wire Usa_sw_IBUF;
  wire clk_div;
  wire o_uc_en_reg;
  wire [2:2]o_uc_ldval_1min;
  wire o_uc_usa_inchisa;
  wire [1:0]rez_total_reg;

  LUT5 #(
    .INIT(32'hF888F8F8)) 
    \FSM_onehot_curr_state[0]_i_1 
       (.I0(Final_sw_IBUF),
        .I1(\FSM_onehot_curr_state_reg_n_0_[16] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I3(Reset_sw_IBUF),
        .I4(ON_sw_IBUF),
        .O(\FSM_onehot_curr_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_curr_state[16]_i_1 
       (.I0(Final_sw_IBUF),
        .I1(\FSM_onehot_curr_state_reg_n_0_[16] ),
        .I2(Q[1]),
        .O(\FSM_onehot_curr_state[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_curr_state[16]_i_2 
       (.I0(Reset_sw_IBUF),
        .I1(ON_sw_IBUF),
        .O(\FSM_onehot_curr_state[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \FSM_onehot_curr_state[1]_i_1 
       (.I0(Reset_sw_IBUF),
        .I1(ON_sw_IBUF),
        .I2(\FSM_onehot_curr_state_reg_n_0_[0] ),
        .I3(Start_sw_IBUF),
        .I4(o_uc_en_reg),
        .O(\FSM_onehot_curr_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_curr_state[2]_i_1 
       (.I0(Usa_sw_IBUF),
        .I1(Q[0]),
        .I2(Start_sw_IBUF),
        .I3(o_uc_en_reg),
        .O(\FSM_onehot_curr_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "asteptusa:00100000000000000,waitcentrifugare:00010000000000000,centrifugare:00001000000000000,startspalare:00000000000001000,prestart:00000000000000100,final:10000000000000000,asteptmod:00000000000000010,waitclatsupl:00000100000000000,idle:00000000000000001,clatiresupl:00000010000000000,waitspprinc:00000000010000000,spalareprincipala:00000000001000000,waitclatire:00000001000000000,clatire:00000000100000000,waitpresp:00000000000100000,prespalare:00000000000010000,astept1min:01000000000000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_curr_state_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_curr_state[0]_i_1_n_0 ),
        .PRE(\FSM_onehot_curr_state[16]_i_2_n_0 ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "asteptusa:00100000000000000,waitcentrifugare:00010000000000000,centrifugare:00001000000000000,startspalare:00000000000001000,prestart:00000000000000100,final:10000000000000000,asteptmod:00000000000000010,waitclatsupl:00000100000000000,idle:00000000000000001,clatiresupl:00000010000000000,waitspprinc:00000000010000000,spalareprincipala:00000000001000000,waitclatire:00000001000000000,clatire:00000000100000000,waitpresp:00000000000100000,prespalare:00000000000010000,astept1min:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_onehot_curr_state[16]_i_2_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[12] ));
  (* FSM_ENCODED_STATES = "asteptusa:00100000000000000,waitcentrifugare:00010000000000000,centrifugare:00001000000000000,startspalare:00000000000001000,prestart:00000000000000100,final:10000000000000000,asteptmod:00000000000000010,waitclatsupl:00000100000000000,idle:00000000000000001,clatiresupl:00000010000000000,waitspprinc:00000000010000000,spalareprincipala:00000000001000000,waitclatire:00000001000000000,clatire:00000000100000000,waitpresp:00000000000100000,prespalare:00000000000010000,astept1min:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_onehot_curr_state[16]_i_2_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[12] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[13] ));
  (* FSM_ENCODED_STATES = "asteptusa:00100000000000000,waitcentrifugare:00010000000000000,centrifugare:00001000000000000,startspalare:00000000000001000,prestart:00000000000000100,final:10000000000000000,asteptmod:00000000000000010,waitclatsupl:00000100000000000,idle:00000000000000001,clatiresupl:00000010000000000,waitspprinc:00000000010000000,spalareprincipala:00000000001000000,waitclatire:00000001000000000,clatire:00000000100000000,waitpresp:00000000000100000,prespalare:00000000000010000,astept1min:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_onehot_curr_state[16]_i_2_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[13] ),
        .Q(o_uc_ldval_1min));
  (* FSM_ENCODED_STATES = "asteptusa:00100000000000000,waitcentrifugare:00010000000000000,centrifugare:00001000000000000,startspalare:00000000000001000,prestart:00000000000000100,final:10000000000000000,asteptmod:00000000000000010,waitclatsupl:00000100000000000,idle:00000000000000001,clatiresupl:00000010000000000,waitspprinc:00000000010000000,spalareprincipala:00000000001000000,waitclatire:00000001000000000,clatire:00000000100000000,waitpresp:00000000000100000,prespalare:00000000000010000,astept1min:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_onehot_curr_state[16]_i_2_n_0 ),
        .D(o_uc_ldval_1min),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "asteptusa:00100000000000000,waitcentrifugare:00010000000000000,centrifugare:00001000000000000,startspalare:00000000000001000,prestart:00000000000000100,final:10000000000000000,asteptmod:00000000000000010,waitclatsupl:00000100000000000,idle:00000000000000001,clatiresupl:00000010000000000,waitspprinc:00000000010000000,spalareprincipala:00000000001000000,waitclatire:00000001000000000,clatire:00000000100000000,waitpresp:00000000000100000,prespalare:00000000000010000,astept1min:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[16] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_onehot_curr_state[16]_i_2_n_0 ),
        .D(\FSM_onehot_curr_state[16]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[16] ));
  (* FSM_ENCODED_STATES = "asteptusa:00100000000000000,waitcentrifugare:00010000000000000,centrifugare:00001000000000000,startspalare:00000000000001000,prestart:00000000000000100,final:10000000000000000,asteptmod:00000000000000010,waitclatsupl:00000100000000000,idle:00000000000000001,clatiresupl:00000010000000000,waitspprinc:00000000010000000,spalareprincipala:00000000001000000,waitclatire:00000001000000000,clatire:00000000100000000,waitpresp:00000000000100000,prespalare:00000000000010000,astept1min:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_onehot_curr_state[16]_i_2_n_0 ),
        .D(\FSM_onehot_curr_state[1]_i_1_n_0 ),
        .Q(o_uc_en_reg));
  (* FSM_ENCODED_STATES = "asteptusa:00100000000000000,waitcentrifugare:00010000000000000,centrifugare:00001000000000000,startspalare:00000000000001000,prestart:00000000000000100,final:10000000000000000,asteptmod:00000000000000010,waitclatsupl:00000100000000000,idle:00000000000000001,clatiresupl:00000010000000000,waitspprinc:00000000010000000,spalareprincipala:00000000001000000,waitclatire:00000001000000000,clatire:00000000100000000,waitpresp:00000000000100000,prespalare:00000000000010000,astept1min:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_onehot_curr_state[16]_i_2_n_0 ),
        .D(\FSM_onehot_curr_state[2]_i_1_n_0 ),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "asteptusa:00100000000000000,waitcentrifugare:00010000000000000,centrifugare:00001000000000000,startspalare:00000000000001000,prestart:00000000000000100,final:10000000000000000,asteptmod:00000000000000010,waitclatsupl:00000100000000000,idle:00000000000000001,clatiresupl:00000010000000000,waitspprinc:00000000010000000,spalareprincipala:00000000001000000,waitclatire:00000001000000000,clatire:00000000100000000,waitpresp:00000000000100000,prespalare:00000000000010000,astept1min:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_onehot_curr_state[16]_i_2_n_0 ),
        .D(D),
        .Q(o_uc_usa_inchisa));
  (* FSM_ENCODED_STATES = "asteptusa:00100000000000000,waitcentrifugare:00010000000000000,centrifugare:00001000000000000,startspalare:00000000000001000,prestart:00000000000000100,final:10000000000000000,asteptmod:00000000000000010,waitclatsupl:00000100000000000,idle:00000000000000001,clatiresupl:00000010000000000,waitspprinc:00000000010000000,spalareprincipala:00000000001000000,waitclatire:00000001000000000,clatire:00000000100000000,waitpresp:00000000000100000,prespalare:00000000000010000,astept1min:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_onehot_curr_state[16]_i_2_n_0 ),
        .D(o_uc_usa_inchisa),
        .Q(\FSM_onehot_curr_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "asteptusa:00100000000000000,waitcentrifugare:00010000000000000,centrifugare:00001000000000000,startspalare:00000000000001000,prestart:00000000000000100,final:10000000000000000,asteptmod:00000000000000010,waitclatsupl:00000100000000000,idle:00000000000000001,clatiresupl:00000010000000000,waitspprinc:00000000010000000,spalareprincipala:00000000001000000,waitclatire:00000001000000000,clatire:00000000100000000,waitpresp:00000000000100000,prespalare:00000000000010000,astept1min:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_onehot_curr_state[16]_i_2_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "asteptusa:00100000000000000,waitcentrifugare:00010000000000000,centrifugare:00001000000000000,startspalare:00000000000001000,prestart:00000000000000100,final:10000000000000000,asteptmod:00000000000000010,waitclatsupl:00000100000000000,idle:00000000000000001,clatiresupl:00000010000000000,waitspprinc:00000000010000000,spalareprincipala:00000000001000000,waitclatire:00000001000000000,clatire:00000000100000000,waitpresp:00000000000100000,prespalare:00000000000010000,astept1min:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_onehot_curr_state[16]_i_2_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "asteptusa:00100000000000000,waitcentrifugare:00010000000000000,centrifugare:00001000000000000,startspalare:00000000000001000,prestart:00000000000000100,final:10000000000000000,asteptmod:00000000000000010,waitclatsupl:00000100000000000,idle:00000000000000001,clatiresupl:00000010000000000,waitspprinc:00000000010000000,spalareprincipala:00000000001000000,waitclatire:00000001000000000,clatire:00000000100000000,waitpresp:00000000000100000,prespalare:00000000000010000,astept1min:01000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_state_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_onehot_curr_state[16]_i_2_n_0 ),
        .D(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_curr_state_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    Led_1min_OBUF_inst_i_1
       (.I0(o_uc_ldval_1min),
        .I1(Q[1]),
        .O(Led_1min_OBUF));
  LUT2 #(
    .INIT(4'hE)) 
    Led_centrifugare_OBUF_inst_i_1
       (.I0(\FSM_onehot_curr_state_reg_n_0_[12] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[13] ),
        .O(Led_centrifugare_OBUF));
  LUT2 #(
    .INIT(4'hE)) 
    Led_clat_OBUF_inst_i_1
       (.I0(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[9] ),
        .O(Led_clat_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Led_on_OBUF_inst_i_1
       (.I0(Led_on_OBUF_inst_i_2_n_0),
        .I1(o_uc_ldval_1min),
        .I2(Q[1]),
        .I3(o_uc_en_reg),
        .I4(Q[0]),
        .O(Led_on_OBUF));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    Led_on_OBUF_inst_i_2
       (.I0(\FSM_onehot_curr_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_curr_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .I4(o_uc_usa_inchisa),
        .I5(Led_centrifugare_OBUF),
        .O(Led_on_OBUF_inst_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Led_spprinc_OBUF_inst_i_1
       (.I0(\FSM_onehot_curr_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_curr_state_reg_n_0_[7] ),
        .O(Led_spprinc_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Led_usa_OBUF_inst_i_1
       (.I0(Q[0]),
        .I1(Usa_sw_IBUF),
        .O(D));
  LUT3 #(
    .INIT(8'hF8)) 
    \rez_total[0]_i_1 
       (.I0(clk_div),
        .I1(Led_on_OBUF_inst_i_2_n_0),
        .I2(Q[0]),
        .O(N_reg));
  LUT2 #(
    .INIT(4'h4)) 
    \rez_total[0]_i_5 
       (.I0(Q[0]),
        .I1(rez_total_reg[1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h4)) 
    \rez_total[0]_i_6 
       (.I0(Q[0]),
        .I1(rez_total_reg[0]),
        .O(DI[0]));
endmodule

module Unitate_Executie
   (\rez_total_reg[1]_0 ,
    clk_div,
    Catozi_OBUF,
    Anozi_OBUF,
    Clk_IBUF_BUFG,
    AR,
    \rez_total_reg[15]_0 ,
    Q,
    DI);
  output [1:0]\rez_total_reg[1]_0 ;
  output clk_div;
  output [6:0]Catozi_OBUF;
  output [3:0]Anozi_OBUF;
  input Clk_IBUF_BUFG;
  input [0:0]AR;
  input \rez_total_reg[15]_0 ;
  input [0:0]Q;
  input [1:0]DI;

  wire [0:0]AR;
  wire [3:0]Anozi_OBUF;
  wire [6:0]Catozi_OBUF;
  wire \Catozi_OBUF[6]_inst_i_10_n_0 ;
  wire \Catozi_OBUF[6]_inst_i_5_n_0 ;
  wire \Catozi_OBUF[6]_inst_i_7_n_0 ;
  wire \Catozi_OBUF[6]_inst_i_8_n_0 ;
  wire \Catozi_OBUF[6]_inst_i_9_n_0 ;
  wire Clk_IBUF_BUFG;
  wire [1:0]DI;
  wire [0:0]Q;
  wire clk_div;
  wire [15:2]o_ue_timp_total;
  wire \rez_total[0]_i_10_n_0 ;
  wire \rez_total[0]_i_12_n_0 ;
  wire \rez_total[0]_i_13_n_0 ;
  wire \rez_total[0]_i_3_n_0 ;
  wire \rez_total[0]_i_4_n_0 ;
  wire \rez_total[0]_i_7_n_0 ;
  wire \rez_total[0]_i_8_n_0 ;
  wire \rez_total[0]_i_9_n_0 ;
  wire \rez_total[12]_i_2_n_0 ;
  wire \rez_total[12]_i_3_n_0 ;
  wire \rez_total[12]_i_4_n_0 ;
  wire \rez_total[12]_i_5_n_0 ;
  wire \rez_total[12]_i_6_n_0 ;
  wire \rez_total[12]_i_7_n_0 ;
  wire \rez_total[12]_i_8_n_0 ;
  wire \rez_total[4]_i_11_n_0 ;
  wire \rez_total[4]_i_12_n_0 ;
  wire \rez_total[4]_i_2_n_0 ;
  wire \rez_total[4]_i_3_n_0 ;
  wire \rez_total[4]_i_4_n_0 ;
  wire \rez_total[4]_i_5_n_0 ;
  wire \rez_total[4]_i_6_n_0 ;
  wire \rez_total[4]_i_7_n_0 ;
  wire \rez_total[4]_i_8_n_0 ;
  wire \rez_total[4]_i_9_n_0 ;
  wire \rez_total[8]_i_2_n_0 ;
  wire \rez_total[8]_i_3_n_0 ;
  wire \rez_total[8]_i_4_n_0 ;
  wire \rez_total[8]_i_5_n_0 ;
  wire \rez_total[8]_i_6_n_0 ;
  wire \rez_total[8]_i_7_n_0 ;
  wire \rez_total[8]_i_8_n_0 ;
  wire \rez_total[8]_i_9_n_0 ;
  wire [15:2]rez_total_reg;
  wire \rez_total_reg[0]_i_11_n_0 ;
  wire \rez_total_reg[0]_i_11_n_1 ;
  wire \rez_total_reg[0]_i_11_n_2 ;
  wire \rez_total_reg[0]_i_11_n_3 ;
  wire \rez_total_reg[0]_i_2_n_0 ;
  wire \rez_total_reg[0]_i_2_n_1 ;
  wire \rez_total_reg[0]_i_2_n_2 ;
  wire \rez_total_reg[0]_i_2_n_3 ;
  wire \rez_total_reg[0]_i_2_n_4 ;
  wire \rez_total_reg[0]_i_2_n_5 ;
  wire \rez_total_reg[0]_i_2_n_6 ;
  wire \rez_total_reg[0]_i_2_n_7 ;
  wire \rez_total_reg[12]_i_1_n_1 ;
  wire \rez_total_reg[12]_i_1_n_2 ;
  wire \rez_total_reg[12]_i_1_n_3 ;
  wire \rez_total_reg[12]_i_1_n_4 ;
  wire \rez_total_reg[12]_i_1_n_5 ;
  wire \rez_total_reg[12]_i_1_n_6 ;
  wire \rez_total_reg[12]_i_1_n_7 ;
  wire \rez_total_reg[12]_i_9_n_3 ;
  wire \rez_total_reg[15]_0 ;
  wire [1:0]\rez_total_reg[1]_0 ;
  wire \rez_total_reg[4]_i_10_n_0 ;
  wire \rez_total_reg[4]_i_10_n_1 ;
  wire \rez_total_reg[4]_i_10_n_2 ;
  wire \rez_total_reg[4]_i_10_n_3 ;
  wire \rez_total_reg[4]_i_1_n_0 ;
  wire \rez_total_reg[4]_i_1_n_1 ;
  wire \rez_total_reg[4]_i_1_n_2 ;
  wire \rez_total_reg[4]_i_1_n_3 ;
  wire \rez_total_reg[4]_i_1_n_4 ;
  wire \rez_total_reg[4]_i_1_n_5 ;
  wire \rez_total_reg[4]_i_1_n_6 ;
  wire \rez_total_reg[4]_i_1_n_7 ;
  wire \rez_total_reg[8]_i_10_n_0 ;
  wire \rez_total_reg[8]_i_10_n_1 ;
  wire \rez_total_reg[8]_i_10_n_2 ;
  wire \rez_total_reg[8]_i_10_n_3 ;
  wire \rez_total_reg[8]_i_1_n_0 ;
  wire \rez_total_reg[8]_i_1_n_1 ;
  wire \rez_total_reg[8]_i_1_n_2 ;
  wire \rez_total_reg[8]_i_1_n_3 ;
  wire \rez_total_reg[8]_i_1_n_4 ;
  wire \rez_total_reg[8]_i_1_n_5 ;
  wire \rez_total_reg[8]_i_1_n_6 ;
  wire \rez_total_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_rez_total_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_rez_total_reg[12]_i_9_CO_UNCONNECTED ;
  wire [3:2]\NLW_rez_total_reg[12]_i_9_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h7FFF)) 
    \Catozi_OBUF[6]_inst_i_10 
       (.I0(rez_total_reg[8]),
        .I1(rez_total_reg[9]),
        .I2(rez_total_reg[10]),
        .I3(rez_total_reg[11]),
        .O(\Catozi_OBUF[6]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Catozi_OBUF[6]_inst_i_5 
       (.I0(\Catozi_OBUF[6]_inst_i_7_n_0 ),
        .I1(\Catozi_OBUF[6]_inst_i_8_n_0 ),
        .I2(\Catozi_OBUF[6]_inst_i_9_n_0 ),
        .I3(\Catozi_OBUF[6]_inst_i_10_n_0 ),
        .O(\Catozi_OBUF[6]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Catozi_OBUF[6]_inst_i_7 
       (.I0(rez_total_reg[4]),
        .I1(rez_total_reg[5]),
        .I2(rez_total_reg[6]),
        .I3(rez_total_reg[7]),
        .O(\Catozi_OBUF[6]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Catozi_OBUF[6]_inst_i_8 
       (.I0(\rez_total_reg[1]_0 [0]),
        .I1(\rez_total_reg[1]_0 [1]),
        .I2(rez_total_reg[2]),
        .I3(rez_total_reg[3]),
        .O(\Catozi_OBUF[6]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Catozi_OBUF[6]_inst_i_9 
       (.I0(rez_total_reg[12]),
        .I1(rez_total_reg[13]),
        .I2(rez_total_reg[15]),
        .I3(rez_total_reg[14]),
        .O(\Catozi_OBUF[6]_inst_i_9_n_0 ));
  DivFrecv divfrecv
       (.Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .clk_div(clk_div));
  LUT2 #(
    .INIT(4'h1)) 
    \rez_total[0]_i_10 
       (.I0(\rez_total_reg[1]_0 [0]),
        .I1(Q),
        .O(\rez_total[0]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rez_total[0]_i_12 
       (.I0(o_ue_timp_total[4]),
        .O(\rez_total[0]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rez_total[0]_i_13 
       (.I0(o_ue_timp_total[3]),
        .O(\rez_total[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rez_total[0]_i_3 
       (.I0(o_ue_timp_total[3]),
        .I1(Q),
        .I2(rez_total_reg[3]),
        .O(\rez_total[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rez_total[0]_i_4 
       (.I0(o_ue_timp_total[2]),
        .I1(Q),
        .I2(rez_total_reg[2]),
        .O(\rez_total[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \rez_total[0]_i_7 
       (.I0(rez_total_reg[3]),
        .I1(o_ue_timp_total[3]),
        .I2(Q),
        .O(\rez_total[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \rez_total[0]_i_8 
       (.I0(rez_total_reg[2]),
        .I1(o_ue_timp_total[2]),
        .I2(Q),
        .O(\rez_total[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rez_total[0]_i_9 
       (.I0(\rez_total_reg[1]_0 [1]),
        .I1(Q),
        .O(\rez_total[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rez_total[12]_i_2 
       (.I0(o_ue_timp_total[14]),
        .I1(Q),
        .I2(rez_total_reg[14]),
        .O(\rez_total[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rez_total[12]_i_3 
       (.I0(o_ue_timp_total[13]),
        .I1(Q),
        .I2(rez_total_reg[13]),
        .O(\rez_total[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rez_total[12]_i_4 
       (.I0(o_ue_timp_total[12]),
        .I1(Q),
        .I2(rez_total_reg[12]),
        .O(\rez_total[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8B)) 
    \rez_total[12]_i_5 
       (.I0(o_ue_timp_total[15]),
        .I1(Q),
        .I2(rez_total_reg[15]),
        .O(\rez_total[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \rez_total[12]_i_6 
       (.I0(rez_total_reg[14]),
        .I1(o_ue_timp_total[14]),
        .I2(Q),
        .O(\rez_total[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \rez_total[12]_i_7 
       (.I0(rez_total_reg[13]),
        .I1(o_ue_timp_total[13]),
        .I2(Q),
        .O(\rez_total[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \rez_total[12]_i_8 
       (.I0(rez_total_reg[12]),
        .I1(o_ue_timp_total[12]),
        .I2(Q),
        .O(\rez_total[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rez_total[4]_i_11 
       (.I0(o_ue_timp_total[9]),
        .O(\rez_total[4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rez_total[4]_i_12 
       (.I0(o_ue_timp_total[6]),
        .O(\rez_total[4]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rez_total[4]_i_2 
       (.I0(o_ue_timp_total[7]),
        .I1(Q),
        .I2(rez_total_reg[7]),
        .O(\rez_total[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rez_total[4]_i_3 
       (.I0(o_ue_timp_total[6]),
        .I1(Q),
        .I2(rez_total_reg[6]),
        .O(\rez_total[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rez_total[4]_i_4 
       (.I0(o_ue_timp_total[5]),
        .I1(Q),
        .I2(rez_total_reg[5]),
        .O(\rez_total[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rez_total[4]_i_5 
       (.I0(o_ue_timp_total[4]),
        .I1(Q),
        .I2(rez_total_reg[4]),
        .O(\rez_total[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \rez_total[4]_i_6 
       (.I0(rez_total_reg[7]),
        .I1(o_ue_timp_total[7]),
        .I2(Q),
        .O(\rez_total[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \rez_total[4]_i_7 
       (.I0(rez_total_reg[6]),
        .I1(o_ue_timp_total[6]),
        .I2(Q),
        .O(\rez_total[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \rez_total[4]_i_8 
       (.I0(rez_total_reg[5]),
        .I1(o_ue_timp_total[5]),
        .I2(Q),
        .O(\rez_total[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \rez_total[4]_i_9 
       (.I0(rez_total_reg[4]),
        .I1(o_ue_timp_total[4]),
        .I2(Q),
        .O(\rez_total[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rez_total[8]_i_2 
       (.I0(o_ue_timp_total[11]),
        .I1(Q),
        .I2(rez_total_reg[11]),
        .O(\rez_total[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rez_total[8]_i_3 
       (.I0(o_ue_timp_total[10]),
        .I1(Q),
        .I2(rez_total_reg[10]),
        .O(\rez_total[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rez_total[8]_i_4 
       (.I0(o_ue_timp_total[9]),
        .I1(Q),
        .I2(rez_total_reg[9]),
        .O(\rez_total[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rez_total[8]_i_5 
       (.I0(o_ue_timp_total[8]),
        .I1(Q),
        .I2(rez_total_reg[8]),
        .O(\rez_total[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \rez_total[8]_i_6 
       (.I0(rez_total_reg[11]),
        .I1(o_ue_timp_total[11]),
        .I2(Q),
        .O(\rez_total[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \rez_total[8]_i_7 
       (.I0(rez_total_reg[10]),
        .I1(o_ue_timp_total[10]),
        .I2(Q),
        .O(\rez_total[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \rez_total[8]_i_8 
       (.I0(rez_total_reg[9]),
        .I1(o_ue_timp_total[9]),
        .I2(Q),
        .O(\rez_total[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \rez_total[8]_i_9 
       (.I0(rez_total_reg[8]),
        .I1(o_ue_timp_total[8]),
        .I2(Q),
        .O(\rez_total[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rez_total_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\rez_total_reg[15]_0 ),
        .D(\rez_total_reg[0]_i_2_n_7 ),
        .Q(\rez_total_reg[1]_0 [0]),
        .R(AR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rez_total_reg[0]_i_11 
       (.CI(1'b0),
        .CO({\rez_total_reg[0]_i_11_n_0 ,\rez_total_reg[0]_i_11_n_1 ,\rez_total_reg[0]_i_11_n_2 ,\rez_total_reg[0]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,o_ue_timp_total[4:3],1'b0}),
        .O(o_ue_timp_total[5:2]),
        .S({o_ue_timp_total[5],\rez_total[0]_i_12_n_0 ,\rez_total[0]_i_13_n_0 ,o_ue_timp_total[2]}));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rez_total_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\rez_total_reg[0]_i_2_n_0 ,\rez_total_reg[0]_i_2_n_1 ,\rez_total_reg[0]_i_2_n_2 ,\rez_total_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\rez_total[0]_i_3_n_0 ,\rez_total[0]_i_4_n_0 ,DI}),
        .O({\rez_total_reg[0]_i_2_n_4 ,\rez_total_reg[0]_i_2_n_5 ,\rez_total_reg[0]_i_2_n_6 ,\rez_total_reg[0]_i_2_n_7 }),
        .S({\rez_total[0]_i_7_n_0 ,\rez_total[0]_i_8_n_0 ,\rez_total[0]_i_9_n_0 ,\rez_total[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rez_total_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\rez_total_reg[15]_0 ),
        .D(\rez_total_reg[8]_i_1_n_5 ),
        .Q(rez_total_reg[10]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rez_total_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\rez_total_reg[15]_0 ),
        .D(\rez_total_reg[8]_i_1_n_4 ),
        .Q(rez_total_reg[11]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rez_total_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\rez_total_reg[15]_0 ),
        .D(\rez_total_reg[12]_i_1_n_7 ),
        .Q(rez_total_reg[12]),
        .R(AR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rez_total_reg[12]_i_1 
       (.CI(\rez_total_reg[8]_i_1_n_0 ),
        .CO({\NLW_rez_total_reg[12]_i_1_CO_UNCONNECTED [3],\rez_total_reg[12]_i_1_n_1 ,\rez_total_reg[12]_i_1_n_2 ,\rez_total_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\rez_total[12]_i_2_n_0 ,\rez_total[12]_i_3_n_0 ,\rez_total[12]_i_4_n_0 }),
        .O({\rez_total_reg[12]_i_1_n_4 ,\rez_total_reg[12]_i_1_n_5 ,\rez_total_reg[12]_i_1_n_6 ,\rez_total_reg[12]_i_1_n_7 }),
        .S({\rez_total[12]_i_5_n_0 ,\rez_total[12]_i_6_n_0 ,\rez_total[12]_i_7_n_0 ,\rez_total[12]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rez_total_reg[12]_i_9 
       (.CI(\rez_total_reg[8]_i_10_n_0 ),
        .CO({\NLW_rez_total_reg[12]_i_9_CO_UNCONNECTED [3:1],\rez_total_reg[12]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rez_total_reg[12]_i_9_O_UNCONNECTED [3:2],o_ue_timp_total[15:14]}),
        .S({1'b0,1'b0,o_ue_timp_total[15:14]}));
  FDRE #(
    .INIT(1'b0)) 
    \rez_total_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\rez_total_reg[15]_0 ),
        .D(\rez_total_reg[12]_i_1_n_6 ),
        .Q(rez_total_reg[13]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rez_total_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\rez_total_reg[15]_0 ),
        .D(\rez_total_reg[12]_i_1_n_5 ),
        .Q(rez_total_reg[14]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rez_total_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\rez_total_reg[15]_0 ),
        .D(\rez_total_reg[12]_i_1_n_4 ),
        .Q(rez_total_reg[15]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rez_total_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\rez_total_reg[15]_0 ),
        .D(\rez_total_reg[0]_i_2_n_6 ),
        .Q(\rez_total_reg[1]_0 [1]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rez_total_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\rez_total_reg[15]_0 ),
        .D(\rez_total_reg[0]_i_2_n_5 ),
        .Q(rez_total_reg[2]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rez_total_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\rez_total_reg[15]_0 ),
        .D(\rez_total_reg[0]_i_2_n_4 ),
        .Q(rez_total_reg[3]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rez_total_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\rez_total_reg[15]_0 ),
        .D(\rez_total_reg[4]_i_1_n_7 ),
        .Q(rez_total_reg[4]),
        .R(AR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rez_total_reg[4]_i_1 
       (.CI(\rez_total_reg[0]_i_2_n_0 ),
        .CO({\rez_total_reg[4]_i_1_n_0 ,\rez_total_reg[4]_i_1_n_1 ,\rez_total_reg[4]_i_1_n_2 ,\rez_total_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rez_total[4]_i_2_n_0 ,\rez_total[4]_i_3_n_0 ,\rez_total[4]_i_4_n_0 ,\rez_total[4]_i_5_n_0 }),
        .O({\rez_total_reg[4]_i_1_n_4 ,\rez_total_reg[4]_i_1_n_5 ,\rez_total_reg[4]_i_1_n_6 ,\rez_total_reg[4]_i_1_n_7 }),
        .S({\rez_total[4]_i_6_n_0 ,\rez_total[4]_i_7_n_0 ,\rez_total[4]_i_8_n_0 ,\rez_total[4]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rez_total_reg[4]_i_10 
       (.CI(\rez_total_reg[0]_i_11_n_0 ),
        .CO({\rez_total_reg[4]_i_10_n_0 ,\rez_total_reg[4]_i_10_n_1 ,\rez_total_reg[4]_i_10_n_2 ,\rez_total_reg[4]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({o_ue_timp_total[9],1'b0,1'b0,o_ue_timp_total[6]}),
        .O(o_ue_timp_total[9:6]),
        .S({\rez_total[4]_i_11_n_0 ,o_ue_timp_total[8:7],\rez_total[4]_i_12_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rez_total_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\rez_total_reg[15]_0 ),
        .D(\rez_total_reg[4]_i_1_n_6 ),
        .Q(rez_total_reg[5]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rez_total_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\rez_total_reg[15]_0 ),
        .D(\rez_total_reg[4]_i_1_n_5 ),
        .Q(rez_total_reg[6]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rez_total_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\rez_total_reg[15]_0 ),
        .D(\rez_total_reg[4]_i_1_n_4 ),
        .Q(rez_total_reg[7]),
        .R(AR));
  FDRE #(
    .INIT(1'b0)) 
    \rez_total_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\rez_total_reg[15]_0 ),
        .D(\rez_total_reg[8]_i_1_n_7 ),
        .Q(rez_total_reg[8]),
        .R(AR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rez_total_reg[8]_i_1 
       (.CI(\rez_total_reg[4]_i_1_n_0 ),
        .CO({\rez_total_reg[8]_i_1_n_0 ,\rez_total_reg[8]_i_1_n_1 ,\rez_total_reg[8]_i_1_n_2 ,\rez_total_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rez_total[8]_i_2_n_0 ,\rez_total[8]_i_3_n_0 ,\rez_total[8]_i_4_n_0 ,\rez_total[8]_i_5_n_0 }),
        .O({\rez_total_reg[8]_i_1_n_4 ,\rez_total_reg[8]_i_1_n_5 ,\rez_total_reg[8]_i_1_n_6 ,\rez_total_reg[8]_i_1_n_7 }),
        .S({\rez_total[8]_i_6_n_0 ,\rez_total[8]_i_7_n_0 ,\rez_total[8]_i_8_n_0 ,\rez_total[8]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \rez_total_reg[8]_i_10 
       (.CI(\rez_total_reg[4]_i_10_n_0 ),
        .CO({\rez_total_reg[8]_i_10_n_0 ,\rez_total_reg[8]_i_10_n_1 ,\rez_total_reg[8]_i_10_n_2 ,\rez_total_reg[8]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(o_ue_timp_total[13:10]),
        .S(o_ue_timp_total[13:10]));
  FDRE #(
    .INIT(1'b0)) 
    \rez_total_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\rez_total_reg[15]_0 ),
        .D(\rez_total_reg[8]_i_1_n_6 ),
        .Q(rez_total_reg[9]),
        .R(AR));
  ssd ssd
       (.AR(AR),
        .Anozi_OBUF(Anozi_OBUF),
        .\Catozi[2] (\Catozi_OBUF[6]_inst_i_5_n_0 ),
        .Catozi_OBUF(Catozi_OBUF),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .\binary_reg[0] (\rez_total_reg[1]_0 [0]),
        .\binary_reg[1] (\rez_total_reg[1]_0 [1]),
        .rez_total_reg(rez_total_reg));
endmodule

module binary_bcd
   (Catozi_OBUF,
    \Catozi[2] ,
    p_0_in,
    rez_total_reg,
    \binary_reg[1]_0 ,
    \binary_reg[0]_0 ,
    Clk_IBUF_BUFG,
    AR);
  output [6:0]Catozi_OBUF;
  input \Catozi[2] ;
  input [1:0]p_0_in;
  input [13:0]rez_total_reg;
  input \binary_reg[1]_0 ;
  input \binary_reg[0]_0 ;
  input Clk_IBUF_BUFG;
  input [0:0]AR;

  wire [0:0]AR;
  wire \Catozi[2] ;
  wire [6:0]Catozi_OBUF;
  wire Clk_IBUF_BUFG;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire [7:4]L;
  wire \bcds[0]_i_1_n_0 ;
  wire \bcds[10]_i_1_n_0 ;
  wire \bcds[11]_i_1_n_0 ;
  wire \bcds[12]_i_1_n_0 ;
  wire \bcds[13]_i_1_n_0 ;
  wire \bcds[14]_i_1_n_0 ;
  wire \bcds[15]_i_1_n_0 ;
  wire \bcds[1]_i_1_n_0 ;
  wire \bcds[2]_i_1_n_0 ;
  wire \bcds[3]_i_1_n_0 ;
  wire \bcds[4]_i_1_n_0 ;
  wire \bcds[5]_i_1_n_0 ;
  wire \bcds[6]_i_1_n_0 ;
  wire \bcds[7]_i_1_n_0 ;
  wire \bcds[8]_i_1_n_0 ;
  wire \bcds[9]_i_1_n_0 ;
  wire bcds_out_reg_next;
  wire \bcds_reg_n_0_[0] ;
  wire \bcds_reg_n_0_[10] ;
  wire \bcds_reg_n_0_[11] ;
  wire \bcds_reg_n_0_[12] ;
  wire \bcds_reg_n_0_[13] ;
  wire \bcds_reg_n_0_[14] ;
  wire \bcds_reg_n_0_[15] ;
  wire \bcds_reg_n_0_[1] ;
  wire \bcds_reg_n_0_[2] ;
  wire \bcds_reg_n_0_[3] ;
  wire \bcds_reg_n_0_[8] ;
  wire \bcds_reg_n_0_[9] ;
  wire \binary[0]_i_1_n_0 ;
  wire \binary[10]_i_1_n_0 ;
  wire \binary[11]_i_1_n_0 ;
  wire \binary[12]_i_1_n_0 ;
  wire \binary[13]_i_1_n_0 ;
  wire \binary[14]_i_1_n_0 ;
  wire \binary[15]_i_1_n_0 ;
  wire \binary[1]_i_1_n_0 ;
  wire \binary[2]_i_1_n_0 ;
  wire \binary[3]_i_1_n_0 ;
  wire \binary[4]_i_1_n_0 ;
  wire \binary[5]_i_1_n_0 ;
  wire \binary[6]_i_1_n_0 ;
  wire \binary[7]_i_1_n_0 ;
  wire \binary[8]_i_1_n_0 ;
  wire \binary[9]_i_1_n_0 ;
  wire \binary_reg[0]_0 ;
  wire \binary_reg[1]_0 ;
  wire \binary_reg_n_0_[15] ;
  wire [15:0]data;
  wire [15:1]in3;
  wire [1:0]p_0_in;
  wire [3:0]rez_mux__32;
  wire [13:0]rez_total_reg;
  wire [4:0]shift_counter;
  wire \shift_counter[4]_i_1_n_0 ;
  wire [4:0]shift_counter_next;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h3733B33F)) 
    \Catozi_OBUF[0]_inst_i_1 
       (.I0(rez_mux__32[0]),
        .I1(\Catozi[2] ),
        .I2(rez_mux__32[1]),
        .I3(rez_mux__32[2]),
        .I4(rez_mux__32[3]),
        .O(Catozi_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h48000E00)) 
    \Catozi_OBUF[1]_inst_i_1 
       (.I0(rez_mux__32[1]),
        .I1(rez_mux__32[0]),
        .I2(rez_mux__32[3]),
        .I3(\Catozi[2] ),
        .I4(rez_mux__32[2]),
        .O(Catozi_OBUF[1]));
  LUT5 #(
    .INIT(32'h50007040)) 
    \Catozi_OBUF[2]_inst_i_1 
       (.I0(rez_mux__32[3]),
        .I1(rez_mux__32[2]),
        .I2(\Catozi[2] ),
        .I3(rez_mux__32[0]),
        .I4(rez_mux__32[1]),
        .O(Catozi_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC0040480)) 
    \Catozi_OBUF[3]_inst_i_1 
       (.I0(rez_mux__32[3]),
        .I1(\Catozi[2] ),
        .I2(rez_mux__32[1]),
        .I3(rez_mux__32[0]),
        .I4(rez_mux__32[2]),
        .O(Catozi_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hC4100000)) 
    \Catozi_OBUF[4]_inst_i_1 
       (.I0(rez_mux__32[0]),
        .I1(rez_mux__32[2]),
        .I2(rez_mux__32[1]),
        .I3(rez_mux__32[3]),
        .I4(\Catozi[2] ),
        .O(Catozi_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAC004800)) 
    \Catozi_OBUF[5]_inst_i_1 
       (.I0(rez_mux__32[1]),
        .I1(rez_mux__32[2]),
        .I2(rez_mux__32[0]),
        .I3(\Catozi[2] ),
        .I4(rez_mux__32[3]),
        .O(Catozi_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h41008400)) 
    \Catozi_OBUF[6]_inst_i_1 
       (.I0(rez_mux__32[1]),
        .I1(rez_mux__32[0]),
        .I2(rez_mux__32[3]),
        .I3(\Catozi[2] ),
        .I4(rez_mux__32[2]),
        .O(Catozi_OBUF[6]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Catozi_OBUF[6]_inst_i_2 
       (.I0(data[9]),
        .I1(data[13]),
        .I2(data[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(data[5]),
        .O(rez_mux__32[1]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Catozi_OBUF[6]_inst_i_3 
       (.I0(data[8]),
        .I1(data[12]),
        .I2(data[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(data[4]),
        .O(rez_mux__32[0]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Catozi_OBUF[6]_inst_i_4 
       (.I0(data[11]),
        .I1(data[15]),
        .I2(data[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(data[7]),
        .O(rez_mux__32[3]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \Catozi_OBUF[6]_inst_i_6 
       (.I0(data[10]),
        .I1(data[14]),
        .I2(data[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(data[6]),
        .O(rez_mux__32[2]));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(bcds_out_reg_next),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(shift_counter[4]),
        .I1(shift_counter[3]),
        .I2(shift_counter[2]),
        .I3(shift_counter[0]),
        .I4(shift_counter[1]),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "start:001,shift:010,done:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(bcds_out_reg_next),
        .PRE(AR),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "start:001,shift:010,done:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "start:001,shift:010,done:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(bcds_out_reg_next));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bcds[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\binary_reg_n_0_[15] ),
        .O(\bcds[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hC3D00000)) 
    \bcds[10]_i_1 
       (.I0(\bcds_reg_n_0_[10] ),
        .I1(\bcds_reg_n_0_[8] ),
        .I2(\bcds_reg_n_0_[9] ),
        .I3(\bcds_reg_n_0_[11] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bcds[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0A380000)) 
    \bcds[11]_i_1 
       (.I0(\bcds_reg_n_0_[11] ),
        .I1(\bcds_reg_n_0_[8] ),
        .I2(\bcds_reg_n_0_[10] ),
        .I3(\bcds_reg_n_0_[9] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bcds[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h56AA0000)) 
    \bcds[12]_i_1 
       (.I0(\bcds_reg_n_0_[11] ),
        .I1(\bcds_reg_n_0_[9] ),
        .I2(\bcds_reg_n_0_[8] ),
        .I3(\bcds_reg_n_0_[10] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bcds[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0E5A0000)) 
    \bcds[13]_i_1 
       (.I0(\bcds_reg_n_0_[15] ),
        .I1(\bcds_reg_n_0_[13] ),
        .I2(\bcds_reg_n_0_[12] ),
        .I3(\bcds_reg_n_0_[14] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bcds[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCD220000)) 
    \bcds[14]_i_1 
       (.I0(\bcds_reg_n_0_[15] ),
        .I1(\bcds_reg_n_0_[12] ),
        .I2(\bcds_reg_n_0_[14] ),
        .I3(\bcds_reg_n_0_[13] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bcds[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h0A380000)) 
    \bcds[15]_i_1 
       (.I0(\bcds_reg_n_0_[15] ),
        .I1(\bcds_reg_n_0_[12] ),
        .I2(\bcds_reg_n_0_[14] ),
        .I3(\bcds_reg_n_0_[13] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bcds[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0E5A0000)) 
    \bcds[1]_i_1 
       (.I0(\bcds_reg_n_0_[3] ),
        .I1(\bcds_reg_n_0_[1] ),
        .I2(\bcds_reg_n_0_[0] ),
        .I3(\bcds_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bcds[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hC3D00000)) 
    \bcds[2]_i_1 
       (.I0(\bcds_reg_n_0_[2] ),
        .I1(\bcds_reg_n_0_[0] ),
        .I2(\bcds_reg_n_0_[1] ),
        .I3(\bcds_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bcds[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0A380000)) 
    \bcds[3]_i_1 
       (.I0(\bcds_reg_n_0_[3] ),
        .I1(\bcds_reg_n_0_[0] ),
        .I2(\bcds_reg_n_0_[2] ),
        .I3(\bcds_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bcds[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h56AA0000)) 
    \bcds[4]_i_1 
       (.I0(\bcds_reg_n_0_[3] ),
        .I1(\bcds_reg_n_0_[1] ),
        .I2(\bcds_reg_n_0_[0] ),
        .I3(\bcds_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bcds[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0E5A0000)) 
    \bcds[5]_i_1 
       (.I0(L[7]),
        .I1(L[5]),
        .I2(L[4]),
        .I3(L[6]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bcds[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hC3D00000)) 
    \bcds[6]_i_1 
       (.I0(L[6]),
        .I1(L[4]),
        .I2(L[5]),
        .I3(L[7]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bcds[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h0A380000)) 
    \bcds[7]_i_1 
       (.I0(L[7]),
        .I1(L[4]),
        .I2(L[6]),
        .I3(L[5]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bcds[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h56AA0000)) 
    \bcds[8]_i_1 
       (.I0(L[7]),
        .I1(L[5]),
        .I2(L[4]),
        .I3(L[6]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bcds[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0E5A0000)) 
    \bcds[9]_i_1 
       (.I0(\bcds_reg_n_0_[11] ),
        .I1(\bcds_reg_n_0_[9] ),
        .I2(\bcds_reg_n_0_[8] ),
        .I3(\bcds_reg_n_0_[10] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\bcds[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_out_reg_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(bcds_out_reg_next),
        .CLR(AR),
        .D(\bcds_reg_n_0_[0] ),
        .Q(data[0]));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_out_reg_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(bcds_out_reg_next),
        .CLR(AR),
        .D(\bcds_reg_n_0_[10] ),
        .Q(data[10]));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_out_reg_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(bcds_out_reg_next),
        .CLR(AR),
        .D(\bcds_reg_n_0_[11] ),
        .Q(data[11]));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_out_reg_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(bcds_out_reg_next),
        .CLR(AR),
        .D(\bcds_reg_n_0_[12] ),
        .Q(data[12]));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_out_reg_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(bcds_out_reg_next),
        .CLR(AR),
        .D(\bcds_reg_n_0_[13] ),
        .Q(data[13]));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_out_reg_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(bcds_out_reg_next),
        .CLR(AR),
        .D(\bcds_reg_n_0_[14] ),
        .Q(data[14]));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_out_reg_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(bcds_out_reg_next),
        .CLR(AR),
        .D(\bcds_reg_n_0_[15] ),
        .Q(data[15]));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_out_reg_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(bcds_out_reg_next),
        .CLR(AR),
        .D(\bcds_reg_n_0_[1] ),
        .Q(data[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_out_reg_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(bcds_out_reg_next),
        .CLR(AR),
        .D(\bcds_reg_n_0_[2] ),
        .Q(data[2]));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_out_reg_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(bcds_out_reg_next),
        .CLR(AR),
        .D(\bcds_reg_n_0_[3] ),
        .Q(data[3]));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_out_reg_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(bcds_out_reg_next),
        .CLR(AR),
        .D(L[4]),
        .Q(data[4]));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_out_reg_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(bcds_out_reg_next),
        .CLR(AR),
        .D(L[5]),
        .Q(data[5]));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_out_reg_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(bcds_out_reg_next),
        .CLR(AR),
        .D(L[6]),
        .Q(data[6]));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_out_reg_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(bcds_out_reg_next),
        .CLR(AR),
        .D(L[7]),
        .Q(data[7]));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_out_reg_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(bcds_out_reg_next),
        .CLR(AR),
        .D(\bcds_reg_n_0_[8] ),
        .Q(data[8]));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_out_reg_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(bcds_out_reg_next),
        .CLR(AR),
        .D(\bcds_reg_n_0_[9] ),
        .Q(data[9]));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\bcds[0]_i_1_n_0 ),
        .Q(\bcds_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\bcds[10]_i_1_n_0 ),
        .Q(\bcds_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\bcds[11]_i_1_n_0 ),
        .Q(\bcds_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\bcds[12]_i_1_n_0 ),
        .Q(\bcds_reg_n_0_[12] ));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\bcds[13]_i_1_n_0 ),
        .Q(\bcds_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\bcds[14]_i_1_n_0 ),
        .Q(\bcds_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\bcds[15]_i_1_n_0 ),
        .Q(\bcds_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\bcds[1]_i_1_n_0 ),
        .Q(\bcds_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\bcds[2]_i_1_n_0 ),
        .Q(\bcds_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\bcds[3]_i_1_n_0 ),
        .Q(\bcds_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\bcds[4]_i_1_n_0 ),
        .Q(L[4]));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\bcds[5]_i_1_n_0 ),
        .Q(L[5]));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\bcds[6]_i_1_n_0 ),
        .Q(L[6]));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\bcds[7]_i_1_n_0 ),
        .Q(L[7]));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\bcds[8]_i_1_n_0 ),
        .Q(\bcds_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \bcds_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\bcds[9]_i_1_n_0 ),
        .Q(\bcds_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \binary[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\binary_reg[0]_0 ),
        .O(\binary[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \binary[10]_i_1 
       (.I0(in3[10]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(rez_total_reg[8]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\binary[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \binary[11]_i_1 
       (.I0(in3[11]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(rez_total_reg[9]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\binary[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \binary[12]_i_1 
       (.I0(in3[12]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(rez_total_reg[10]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\binary[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \binary[13]_i_1 
       (.I0(in3[13]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(rez_total_reg[11]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\binary[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \binary[14]_i_1 
       (.I0(in3[14]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(rez_total_reg[12]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\binary[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \binary[15]_i_1 
       (.I0(in3[15]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(rez_total_reg[13]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\binary[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \binary[1]_i_1 
       (.I0(in3[1]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\binary_reg[1]_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\binary[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \binary[2]_i_1 
       (.I0(in3[2]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(rez_total_reg[0]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\binary[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \binary[3]_i_1 
       (.I0(in3[3]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(rez_total_reg[1]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\binary[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \binary[4]_i_1 
       (.I0(in3[4]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(rez_total_reg[2]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\binary[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \binary[5]_i_1 
       (.I0(in3[5]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(rez_total_reg[3]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\binary[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \binary[6]_i_1 
       (.I0(in3[6]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(rez_total_reg[4]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\binary[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \binary[7]_i_1 
       (.I0(in3[7]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(rez_total_reg[5]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\binary[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \binary[8]_i_1 
       (.I0(in3[8]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(rez_total_reg[6]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\binary[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \binary[9]_i_1 
       (.I0(in3[9]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(rez_total_reg[7]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\binary[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \binary_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\binary[0]_i_1_n_0 ),
        .Q(in3[1]));
  FDCE #(
    .INIT(1'b0)) 
    \binary_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\binary[10]_i_1_n_0 ),
        .Q(in3[11]));
  FDCE #(
    .INIT(1'b0)) 
    \binary_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\binary[11]_i_1_n_0 ),
        .Q(in3[12]));
  FDCE #(
    .INIT(1'b0)) 
    \binary_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\binary[12]_i_1_n_0 ),
        .Q(in3[13]));
  FDCE #(
    .INIT(1'b0)) 
    \binary_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\binary[13]_i_1_n_0 ),
        .Q(in3[14]));
  FDCE #(
    .INIT(1'b0)) 
    \binary_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\binary[14]_i_1_n_0 ),
        .Q(in3[15]));
  FDCE #(
    .INIT(1'b0)) 
    \binary_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\binary[15]_i_1_n_0 ),
        .Q(\binary_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0)) 
    \binary_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\binary[1]_i_1_n_0 ),
        .Q(in3[2]));
  FDCE #(
    .INIT(1'b0)) 
    \binary_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\binary[2]_i_1_n_0 ),
        .Q(in3[3]));
  FDCE #(
    .INIT(1'b0)) 
    \binary_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\binary[3]_i_1_n_0 ),
        .Q(in3[4]));
  FDCE #(
    .INIT(1'b0)) 
    \binary_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\binary[4]_i_1_n_0 ),
        .Q(in3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \binary_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\binary[5]_i_1_n_0 ),
        .Q(in3[6]));
  FDCE #(
    .INIT(1'b0)) 
    \binary_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\binary[6]_i_1_n_0 ),
        .Q(in3[7]));
  FDCE #(
    .INIT(1'b0)) 
    \binary_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\binary[7]_i_1_n_0 ),
        .Q(in3[8]));
  FDCE #(
    .INIT(1'b0)) 
    \binary_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\binary[8]_i_1_n_0 ),
        .Q(in3[9]));
  FDCE #(
    .INIT(1'b0)) 
    \binary_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\binary[9]_i_1_n_0 ),
        .Q(in3[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift_counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(shift_counter[0]),
        .O(shift_counter_next[0]));
  LUT3 #(
    .INIT(8'h28)) 
    \shift_counter[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(shift_counter[0]),
        .I2(shift_counter[1]),
        .O(shift_counter_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \shift_counter[2]_i_1 
       (.I0(shift_counter[1]),
        .I1(shift_counter[0]),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(shift_counter[2]),
        .O(shift_counter_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \shift_counter[3]_i_1 
       (.I0(shift_counter[2]),
        .I1(shift_counter[0]),
        .I2(shift_counter[1]),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(shift_counter[3]),
        .O(shift_counter_next[3]));
  LUT3 #(
    .INIT(8'hF8)) 
    \shift_counter[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\shift_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \shift_counter[4]_i_2 
       (.I0(shift_counter[1]),
        .I1(shift_counter[0]),
        .I2(shift_counter[2]),
        .I3(shift_counter[3]),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(shift_counter[4]),
        .O(shift_counter_next[4]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(shift_counter_next[0]),
        .Q(shift_counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(shift_counter_next[1]),
        .Q(shift_counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(shift_counter_next[2]),
        .Q(shift_counter[2]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(shift_counter_next[3]),
        .Q(shift_counter[3]));
  FDCE #(
    .INIT(1'b0)) 
    \shift_counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(\shift_counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(shift_counter_next[4]),
        .Q(shift_counter[4]));
endmodule

module ssd
   (Catozi_OBUF,
    Anozi_OBUF,
    Clk_IBUF_BUFG,
    \Catozi[2] ,
    rez_total_reg,
    \binary_reg[1] ,
    \binary_reg[0] ,
    AR);
  output [6:0]Catozi_OBUF;
  output [3:0]Anozi_OBUF;
  input Clk_IBUF_BUFG;
  input \Catozi[2] ;
  input [13:0]rez_total_reg;
  input \binary_reg[1] ;
  input \binary_reg[0] ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [3:0]Anozi_OBUF;
  wire \Catozi[2] ;
  wire [6:0]Catozi_OBUF;
  wire Clk_IBUF_BUFG;
  wire \binary_reg[0] ;
  wire \binary_reg[1] ;
  wire \counter[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[10] ;
  wire \counter_reg_n_0_[11] ;
  wire \counter_reg_n_0_[12] ;
  wire \counter_reg_n_0_[13] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [1:0]p_0_in;
  wire [13:0]rez_total_reg;
  wire [3:3]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \Anozi_OBUF[0]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(Anozi_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Anozi_OBUF[1]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(Anozi_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Anozi_OBUF[2]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(Anozi_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Anozi_OBUF[3]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(Anozi_OBUF[3]));
  binary_bcd binary_to_bcd_conversion
       (.AR(AR),
        .\Catozi[2] (\Catozi[2] ),
        .Catozi_OBUF(Catozi_OBUF),
        .Clk_IBUF_BUFG(Clk_IBUF_BUFG),
        .\binary_reg[0]_0 (\binary_reg[0] ),
        .\binary_reg[1]_0 (\binary_reg[1] ),
        .p_0_in(p_0_in),
        .rez_total_reg(rez_total_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({\counter_reg_n_0_[3] ,\counter_reg_n_0_[2] ,\counter_reg_n_0_[1] ,\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3],\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({p_0_in,\counter_reg_n_0_[13] ,\counter_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S({\counter_reg_n_0_[7] ,\counter_reg_n_0_[6] ,\counter_reg_n_0_[5] ,\counter_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S({\counter_reg_n_0_[11] ,\counter_reg_n_0_[10] ,\counter_reg_n_0_[9] ,\counter_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(Clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

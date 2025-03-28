module overvoltage_dig (otrip,
    otrip_decoded);
 input [3:0] otrip;
 output [15:0] otrip_decoded;

 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;

 sky130_fd_sc_hd__nor4_1 _00_ (.A(net21),
    .B(net27),
    .C(net25),
    .D(net23),
    .Y(net5));
 sky130_fd_sc_hd__nor4b_1 _01_ (.A(net21),
    .B(net25),
    .C(net23),
    .D_N(net27),
    .Y(net12));
 sky130_fd_sc_hd__nor4b_1 _02_ (.A(net21),
    .B(net27),
    .C(net23),
    .D_N(net25),
    .Y(net13));
 sky130_fd_sc_hd__and4bb_1 _03_ (.A_N(net21),
    .B_N(net23),
    .C(net25),
    .D(net27),
    .X(net14));
 sky130_fd_sc_hd__nor4b_1 _04_ (.A(net21),
    .B(net27),
    .C(net25),
    .D_N(net23),
    .Y(net15));
 sky130_fd_sc_hd__and4bb_1 _05_ (.A_N(net21),
    .B_N(net25),
    .C(net23),
    .D(net27),
    .X(net16));
 sky130_fd_sc_hd__and4bb_1 _06_ (.A_N(net21),
    .B_N(net27),
    .C(net25),
    .D(net23),
    .X(net17));
 sky130_fd_sc_hd__and4b_1 _07_ (.A_N(net21),
    .B(net27),
    .C(net26),
    .D(net24),
    .X(net18));
 sky130_fd_sc_hd__nor4b_1 _08_ (.A(net28),
    .B(net26),
    .C(net24),
    .D_N(net22),
    .Y(net19));
 sky130_fd_sc_hd__and4bb_1 _09_ (.A_N(net25),
    .B_N(net23),
    .C(net22),
    .D(net28),
    .X(net20));
 sky130_fd_sc_hd__and4bb_1 _10_ (.A_N(net27),
    .B_N(net23),
    .C(net25),
    .D(net21),
    .X(net6));
 sky130_fd_sc_hd__and4b_1 _11_ (.A_N(net24),
    .B(net26),
    .C(net28),
    .D(net22),
    .X(net7));
 sky130_fd_sc_hd__and4bb_1 _12_ (.A_N(net27),
    .B_N(net25),
    .C(net23),
    .D(net21),
    .X(net8));
 sky130_fd_sc_hd__and4b_1 _13_ (.A_N(net26),
    .B(net24),
    .C(net22),
    .D(net28),
    .X(net9));
 sky130_fd_sc_hd__and4b_1 _14_ (.A_N(net28),
    .B(net26),
    .C(net24),
    .D(net22),
    .X(net10));
 sky130_fd_sc_hd__and4_1 _15_ (.A(net22),
    .B(net28),
    .C(net26),
    .D(net24),
    .X(net11));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_51 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(otrip[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(otrip[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(otrip[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(otrip[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_2 output5 (.A(net5),
    .X(otrip_decoded[0]));
 sky130_fd_sc_hd__buf_2 output6 (.A(net6),
    .X(otrip_decoded[10]));
 sky130_fd_sc_hd__buf_2 output7 (.A(net7),
    .X(otrip_decoded[11]));
 sky130_fd_sc_hd__buf_2 output8 (.A(net8),
    .X(otrip_decoded[12]));
 sky130_fd_sc_hd__buf_2 output9 (.A(net9),
    .X(otrip_decoded[13]));
 sky130_fd_sc_hd__buf_2 output10 (.A(net10),
    .X(otrip_decoded[14]));
 sky130_fd_sc_hd__buf_2 output11 (.A(net11),
    .X(otrip_decoded[15]));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(otrip_decoded[1]));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(otrip_decoded[2]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net14),
    .X(otrip_decoded[3]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(otrip_decoded[4]));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .X(otrip_decoded[5]));
 sky130_fd_sc_hd__buf_2 output17 (.A(net17),
    .X(otrip_decoded[6]));
 sky130_fd_sc_hd__buf_2 output18 (.A(net18),
    .X(otrip_decoded[7]));
 sky130_fd_sc_hd__buf_2 output19 (.A(net19),
    .X(otrip_decoded[8]));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .X(otrip_decoded[9]));
 sky130_fd_sc_hd__clkbuf_2 fanout21 (.A(net4),
    .X(net21));
 sky130_fd_sc_hd__buf_1 fanout22 (.A(net4),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_2 fanout23 (.A(net3),
    .X(net23));
 sky130_fd_sc_hd__buf_1 fanout24 (.A(net3),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_2 fanout25 (.A(net2),
    .X(net25));
 sky130_fd_sc_hd__buf_1 fanout26 (.A(net2),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_2 fanout27 (.A(net1),
    .X(net27));
 sky130_fd_sc_hd__buf_1 fanout28 (.A(net1),
    .X(net28));
endmodule

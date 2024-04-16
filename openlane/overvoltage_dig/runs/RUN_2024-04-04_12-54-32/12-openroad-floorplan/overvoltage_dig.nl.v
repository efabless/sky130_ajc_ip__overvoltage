module overvoltage_dig (otrip,
    otrip_decoded);
 input [3:0] otrip;
 output [15:0] otrip_decoded;


 sky130_fd_sc_hd__nor4_2 _00_ (.A(otrip[3]),
    .B(otrip[0]),
    .C(otrip[1]),
    .D(otrip[2]),
    .Y(otrip_decoded[0]));
 sky130_fd_sc_hd__nor4b_2 _01_ (.A(otrip[3]),
    .B(otrip[1]),
    .C(otrip[2]),
    .D_N(otrip[0]),
    .Y(otrip_decoded[1]));
 sky130_fd_sc_hd__nor4b_2 _02_ (.A(otrip[3]),
    .B(otrip[0]),
    .C(otrip[2]),
    .D_N(otrip[1]),
    .Y(otrip_decoded[2]));
 sky130_fd_sc_hd__and4bb_2 _03_ (.A_N(otrip[3]),
    .B_N(otrip[2]),
    .C(otrip[1]),
    .D(otrip[0]),
    .X(otrip_decoded[3]));
 sky130_fd_sc_hd__nor4b_2 _04_ (.A(otrip[3]),
    .B(otrip[0]),
    .C(otrip[1]),
    .D_N(otrip[2]),
    .Y(otrip_decoded[4]));
 sky130_fd_sc_hd__and4bb_2 _05_ (.A_N(otrip[3]),
    .B_N(otrip[1]),
    .C(otrip[2]),
    .D(otrip[0]),
    .X(otrip_decoded[5]));
 sky130_fd_sc_hd__and4bb_2 _06_ (.A_N(otrip[3]),
    .B_N(otrip[0]),
    .C(otrip[1]),
    .D(otrip[2]),
    .X(otrip_decoded[6]));
 sky130_fd_sc_hd__and4b_2 _07_ (.A_N(otrip[3]),
    .B(otrip[0]),
    .C(otrip[1]),
    .D(otrip[2]),
    .X(otrip_decoded[7]));
 sky130_fd_sc_hd__nor4b_2 _08_ (.A(otrip[0]),
    .B(otrip[1]),
    .C(otrip[2]),
    .D_N(otrip[3]),
    .Y(otrip_decoded[8]));
 sky130_fd_sc_hd__and4bb_2 _09_ (.A_N(otrip[1]),
    .B_N(otrip[2]),
    .C(otrip[3]),
    .D(otrip[0]),
    .X(otrip_decoded[9]));
 sky130_fd_sc_hd__and4bb_2 _10_ (.A_N(otrip[0]),
    .B_N(otrip[2]),
    .C(otrip[1]),
    .D(otrip[3]),
    .X(otrip_decoded[10]));
 sky130_fd_sc_hd__and4b_2 _11_ (.A_N(otrip[2]),
    .B(otrip[1]),
    .C(otrip[0]),
    .D(otrip[3]),
    .X(otrip_decoded[11]));
 sky130_fd_sc_hd__and4bb_2 _12_ (.A_N(otrip[0]),
    .B_N(otrip[1]),
    .C(otrip[2]),
    .D(otrip[3]),
    .X(otrip_decoded[12]));
 sky130_fd_sc_hd__and4b_2 _13_ (.A_N(otrip[1]),
    .B(otrip[2]),
    .C(otrip[3]),
    .D(otrip[0]),
    .X(otrip_decoded[13]));
 sky130_fd_sc_hd__and4b_2 _14_ (.A_N(otrip[0]),
    .B(otrip[1]),
    .C(otrip[2]),
    .D(otrip[3]),
    .X(otrip_decoded[14]));
 sky130_fd_sc_hd__and4_2 _15_ (.A(otrip[3]),
    .B(otrip[0]),
    .C(otrip[1]),
    .D(otrip[2]),
    .X(otrip_decoded[15]));
endmodule

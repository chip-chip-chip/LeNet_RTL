//==================================================================================================
//  Filename      : w3_rom.v
//  Created On    : 2018-01-02 13:14:12
//  Last Modified : 2018-01-26 15:55:44
//  Revision      : 
//  Author        : YzTong
//  Company       : UESTC
//  Email         : yztong1994@gmail.com
//
//  Description   : Generated by Perl
//
//
//==================================================================================================
module w3_rom(/*autoport*/
//output
			w3_1_1_rdata,
			w3_1_2_rdata,
			w3_1_3_rdata,
			w3_1_4_rdata,
			w3_1_5_rdata,
			w3_1_6_rdata,
			w3_2_1_rdata,
			w3_2_2_rdata,
			w3_2_3_rdata,
			w3_2_4_rdata,
			w3_2_5_rdata,
			w3_2_6_rdata,
			w3_3_1_rdata,
			w3_3_2_rdata,
			w3_3_3_rdata,
			w3_3_4_rdata,
			w3_3_5_rdata,
			w3_3_6_rdata,
			w3_4_1_rdata,
			w3_4_2_rdata,
			w3_4_3_rdata,
			w3_4_4_rdata,
			w3_4_5_rdata,
			w3_4_6_rdata,
			w3_5_1_rdata,
			w3_5_2_rdata,
			w3_5_3_rdata,
			w3_5_4_rdata,
			w3_5_5_rdata,
			w3_5_6_rdata,
			w3_6_1_rdata,
			w3_6_2_rdata,
			w3_6_3_rdata,
			w3_6_4_rdata,
			w3_6_5_rdata,
			w3_6_6_rdata,
			w3_7_1_rdata,
			w3_7_2_rdata,
			w3_7_3_rdata,
			w3_7_4_rdata,
			w3_7_5_rdata,
			w3_7_6_rdata,
			w3_8_1_rdata,
			w3_8_2_rdata,
			w3_8_3_rdata,
			w3_8_4_rdata,
			w3_8_5_rdata,
			w3_8_6_rdata,
			w3_9_1_rdata,
			w3_9_2_rdata,
			w3_9_3_rdata,
			w3_9_4_rdata,
			w3_9_5_rdata,
			w3_9_6_rdata,
			w3_10_1_rdata,
			w3_10_2_rdata,
			w3_10_3_rdata,
			w3_10_4_rdata,
			w3_10_5_rdata,
			w3_10_6_rdata,
			w3_11_1_rdata,
			w3_11_2_rdata,
			w3_11_3_rdata,
			w3_11_4_rdata,
			w3_11_5_rdata,
			w3_11_6_rdata,
			w3_12_1_rdata,
			w3_12_2_rdata,
			w3_12_3_rdata,
			w3_12_4_rdata,
			w3_12_5_rdata,
			w3_12_6_rdata,
			w3_13_1_rdata,
			w3_13_2_rdata,
			w3_13_3_rdata,
			w3_13_4_rdata,
			w3_13_5_rdata,
			w3_13_6_rdata,
			w3_14_1_rdata,
			w3_14_2_rdata,
			w3_14_3_rdata,
			w3_14_4_rdata,
			w3_14_5_rdata,
			w3_14_6_rdata,
			w3_15_1_rdata,
			w3_15_2_rdata,
			w3_15_3_rdata,
			w3_15_4_rdata,
			w3_15_5_rdata,
			w3_15_6_rdata,
			w3_16_1_rdata,
			w3_16_2_rdata,
			w3_16_3_rdata,
			w3_16_4_rdata,
			w3_16_5_rdata,
			w3_16_6_rdata,
//input
			clk,
			w3_raddr);
	input clk;
	input [4:0] w3_raddr;
	output wire [7:0] 	w3_1_1_rdata;
	output wire [7:0] 	w3_1_2_rdata;
	output wire [7:0] 	w3_1_3_rdata;
	output wire [7:0] 	w3_1_4_rdata;
	output wire [7:0] 	w3_1_5_rdata;
	output wire [7:0] 	w3_1_6_rdata;
	output wire [7:0] 	w3_2_1_rdata;
	output wire [7:0] 	w3_2_2_rdata;
	output wire [7:0] 	w3_2_3_rdata;
	output wire [7:0] 	w3_2_4_rdata;
	output wire [7:0] 	w3_2_5_rdata;
	output wire [7:0] 	w3_2_6_rdata;
	output wire [7:0] 	w3_3_1_rdata;
	output wire [7:0] 	w3_3_2_rdata;
	output wire [7:0] 	w3_3_3_rdata;
	output wire [7:0] 	w3_3_4_rdata;
	output wire [7:0] 	w3_3_5_rdata;
	output wire [7:0] 	w3_3_6_rdata;
	output wire [7:0] 	w3_4_1_rdata;	
	output wire [7:0] 	w3_4_2_rdata;	
	output wire [7:0] 	w3_4_3_rdata;	
	output wire [7:0] 	w3_4_4_rdata;	
	output wire [7:0] 	w3_4_5_rdata;	
	output wire [7:0] 	w3_4_6_rdata;	
	output wire [7:0] 	w3_5_1_rdata;
	output wire [7:0] 	w3_5_2_rdata;
	output wire [7:0] 	w3_5_3_rdata;
	output wire [7:0] 	w3_5_4_rdata;
	output wire [7:0] 	w3_5_5_rdata;
	output wire [7:0] 	w3_5_6_rdata;
	output wire [7:0] 	w3_6_1_rdata;
	output wire [7:0] 	w3_6_2_rdata;
	output wire [7:0] 	w3_6_3_rdata;
	output wire [7:0] 	w3_6_4_rdata;
	output wire [7:0] 	w3_6_5_rdata;
	output wire [7:0] 	w3_6_6_rdata;
	output wire [7:0] 	w3_7_1_rdata;
	output wire [7:0] 	w3_7_2_rdata;
	output wire [7:0] 	w3_7_3_rdata;
	output wire [7:0] 	w3_7_4_rdata;
	output wire [7:0] 	w3_7_5_rdata;
	output wire [7:0] 	w3_7_6_rdata;
	output wire [7:0] 	w3_8_1_rdata;
	output wire [7:0] 	w3_8_2_rdata;
	output wire [7:0] 	w3_8_3_rdata;
	output wire [7:0] 	w3_8_4_rdata;
	output wire [7:0] 	w3_8_5_rdata;
	output wire [7:0] 	w3_8_6_rdata;
	output wire [7:0] 	w3_9_1_rdata;
	output wire [7:0] 	w3_9_2_rdata;
	output wire [7:0] 	w3_9_3_rdata;
	output wire [7:0] 	w3_9_4_rdata;
	output wire [7:0] 	w3_9_5_rdata;
	output wire [7:0] 	w3_9_6_rdata;
	output wire [7:0] 	w3_10_1_rdata;	
	output wire [7:0] 	w3_10_2_rdata;	
	output wire [7:0] 	w3_10_3_rdata;	
	output wire [7:0] 	w3_10_4_rdata;	
	output wire [7:0] 	w3_10_5_rdata;	
	output wire [7:0] 	w3_10_6_rdata;	
	output wire [7:0] 	w3_11_1_rdata;
	output wire [7:0] 	w3_11_2_rdata;
	output wire [7:0] 	w3_11_3_rdata;
	output wire [7:0] 	w3_11_4_rdata;
	output wire [7:0] 	w3_11_5_rdata;
	output wire [7:0] 	w3_11_6_rdata;
	output wire [7:0] 	w3_12_1_rdata;
	output wire [7:0] 	w3_12_2_rdata;
	output wire [7:0] 	w3_12_3_rdata;
	output wire [7:0] 	w3_12_4_rdata;
	output wire [7:0] 	w3_12_5_rdata;
	output wire [7:0] 	w3_12_6_rdata;
	output wire [7:0] 	w3_13_1_rdata;
	output wire [7:0] 	w3_13_2_rdata;
	output wire [7:0] 	w3_13_3_rdata;
	output wire [7:0] 	w3_13_4_rdata;
	output wire [7:0] 	w3_13_5_rdata;
	output wire [7:0] 	w3_13_6_rdata;
	output wire [7:0] 	w3_14_1_rdata;
	output wire [7:0] 	w3_14_2_rdata;
	output wire [7:0] 	w3_14_3_rdata;
	output wire [7:0] 	w3_14_4_rdata;
	output wire [7:0] 	w3_14_5_rdata;
	output wire [7:0] 	w3_14_6_rdata;
	output wire [7:0] 	w3_15_1_rdata;
	output wire [7:0] 	w3_15_2_rdata;
	output wire [7:0] 	w3_15_3_rdata;
	output wire [7:0] 	w3_15_4_rdata;
	output wire [7:0] 	w3_15_5_rdata;
	output wire [7:0] 	w3_15_6_rdata;
	output wire [7:0] 	w3_16_1_rdata;
	output wire [7:0] 	w3_16_2_rdata;
	output wire [7:0] 	w3_16_3_rdata;
	output wire [7:0] 	w3_16_4_rdata;
	output wire [7:0] 	w3_16_5_rdata;
	output wire [7:0] 	w3_16_6_rdata;
							



	wire [767:0] w3_rdata;
	dist_mem_gen_w3_rom w3_rom (
	  .a(w3_raddr),        // input wire [4 : 0] a
	  .clk(clk),    // input wire clk
	  .qspo(w3_rdata)  // output wire [767 : 0] qspo
	);
	assign w3_1_1_rdata = w3_rdata[7:0];
	assign w3_1_2_rdata = w3_rdata[15:8];
	assign w3_1_3_rdata = w3_rdata[23:16];
	assign w3_1_4_rdata = w3_rdata[31:24];
	assign w3_1_5_rdata = w3_rdata[39:32];
	assign w3_1_6_rdata = w3_rdata[47:40];
	assign w3_2_1_rdata = w3_rdata[55:48];
	assign w3_2_2_rdata = w3_rdata[63:56];
	assign w3_2_3_rdata = w3_rdata[71:64];
	assign w3_2_4_rdata = w3_rdata[79:72];
	assign w3_2_5_rdata = w3_rdata[87:80];
	assign w3_2_6_rdata = w3_rdata[95:88];
	assign w3_3_1_rdata = w3_rdata[103:96];
	assign w3_3_2_rdata = w3_rdata[111:104];
	assign w3_3_3_rdata = w3_rdata[119:112];
	assign w3_3_4_rdata = w3_rdata[127:120];
	assign w3_3_5_rdata = w3_rdata[135:128];
	assign w3_3_6_rdata = w3_rdata[143:136];
	assign w3_4_1_rdata = w3_rdata[151:144];
	assign w3_4_2_rdata = w3_rdata[159:152];
	assign w3_4_3_rdata = w3_rdata[167:160];
	assign w3_4_4_rdata = w3_rdata[175:168];
	assign w3_4_5_rdata = w3_rdata[183:176];
	assign w3_4_6_rdata = w3_rdata[191:184];
	assign w3_5_1_rdata = w3_rdata[199:192];
	assign w3_5_2_rdata = w3_rdata[207:200];
	assign w3_5_3_rdata = w3_rdata[215:208];
	assign w3_5_4_rdata = w3_rdata[223:216];
	assign w3_5_5_rdata = w3_rdata[231:224];
	assign w3_5_6_rdata = w3_rdata[239:232];
	assign w3_6_1_rdata = w3_rdata[247:240];
	assign w3_6_2_rdata = w3_rdata[255:248];
	assign w3_6_3_rdata = w3_rdata[263:256];
	assign w3_6_4_rdata = w3_rdata[271:264];
	assign w3_6_5_rdata = w3_rdata[279:272];
	assign w3_6_6_rdata = w3_rdata[287:280];
	assign w3_7_1_rdata = w3_rdata[295:288];
	assign w3_7_2_rdata = w3_rdata[303:296];
	assign w3_7_3_rdata = w3_rdata[311:304];
	assign w3_7_4_rdata = w3_rdata[319:312];
	assign w3_7_5_rdata = w3_rdata[327:320];
	assign w3_7_6_rdata = w3_rdata[335:328];
	assign w3_8_1_rdata = w3_rdata[343:336];
	assign w3_8_2_rdata = w3_rdata[351:344];
	assign w3_8_3_rdata = w3_rdata[359:352];
	assign w3_8_4_rdata = w3_rdata[367:360];
	assign w3_8_5_rdata = w3_rdata[375:368];
	assign w3_8_6_rdata = w3_rdata[383:376];
	assign w3_9_1_rdata = w3_rdata[391:384];
	assign w3_9_2_rdata = w3_rdata[399:392];
	assign w3_9_3_rdata = w3_rdata[407:400];
	assign w3_9_4_rdata = w3_rdata[415:408];
	assign w3_9_5_rdata = w3_rdata[423:416];
	assign w3_9_6_rdata = w3_rdata[431:424];
	assign w3_10_1_rdata = w3_rdata[439:432];
	assign w3_10_2_rdata = w3_rdata[447:440];
	assign w3_10_3_rdata = w3_rdata[455:448];
	assign w3_10_4_rdata = w3_rdata[463:456];
	assign w3_10_5_rdata = w3_rdata[471:464];
	assign w3_10_6_rdata = w3_rdata[479:472];
	assign w3_11_1_rdata = w3_rdata[487:480];
	assign w3_11_2_rdata = w3_rdata[495:488];
	assign w3_11_3_rdata = w3_rdata[503:496];
	assign w3_11_4_rdata = w3_rdata[511:504];
	assign w3_11_5_rdata = w3_rdata[519:512];
	assign w3_11_6_rdata = w3_rdata[527:520];
	assign w3_12_1_rdata = w3_rdata[535:528];
	assign w3_12_2_rdata = w3_rdata[543:536];
	assign w3_12_3_rdata = w3_rdata[551:544];
	assign w3_12_4_rdata = w3_rdata[559:552];
	assign w3_12_5_rdata = w3_rdata[567:560];
	assign w3_12_6_rdata = w3_rdata[575:568];
	assign w3_13_1_rdata = w3_rdata[583:576];
	assign w3_13_2_rdata = w3_rdata[591:584];
	assign w3_13_3_rdata = w3_rdata[599:592];
	assign w3_13_4_rdata = w3_rdata[607:600];
	assign w3_13_5_rdata = w3_rdata[615:608];
	assign w3_13_6_rdata = w3_rdata[623:616];
	assign w3_14_1_rdata = w3_rdata[631:624];
	assign w3_14_2_rdata = w3_rdata[639:632];
	assign w3_14_3_rdata = w3_rdata[647:640];
	assign w3_14_4_rdata = w3_rdata[655:648];
	assign w3_14_5_rdata = w3_rdata[663:656];
	assign w3_14_6_rdata = w3_rdata[671:664];
	assign w3_15_1_rdata = w3_rdata[679:672];
	assign w3_15_2_rdata = w3_rdata[687:680];
	assign w3_15_3_rdata = w3_rdata[695:688];
	assign w3_15_4_rdata = w3_rdata[703:696];
	assign w3_15_5_rdata = w3_rdata[711:704];
	assign w3_15_6_rdata = w3_rdata[719:712];
	assign w3_16_1_rdata = w3_rdata[727:720];
	assign w3_16_2_rdata = w3_rdata[735:728];
	assign w3_16_3_rdata = w3_rdata[743:736];
	assign w3_16_4_rdata = w3_rdata[751:744];
	assign w3_16_5_rdata = w3_rdata[759:752];
	assign w3_16_6_rdata = w3_rdata[767:760];

endmodule
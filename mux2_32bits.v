module mux2_32bits(d0, d1, s, y);

	input [31:0] d0, d1;
	input s; //set input
	
	output [31:0] y; //set output
	
	assign y =( s==0 ) ? d0 : d1; //if s=0 -> y = d0 / else y = d1
	
endmodule

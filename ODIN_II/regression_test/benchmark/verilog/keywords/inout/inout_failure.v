module simple_op(in,in_out1,in_out2,en,out);
	input  in;
	inout reg in_out1;
	inout reg in_out2;
	input  en;
	output out;
	
	assign in_out1 = (en) ? in : 1'bz;
	assign out = in_out2;
endmodule 
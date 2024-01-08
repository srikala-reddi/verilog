module half_addtb;

	// Inputs
	reg a;
	reg b;
	

	// Outputs
	wire sum;
	wire cout;

	// Instantiate the Unit Under Test (UUT)
	half_adder uut (
		.a(a), 
		.b(b), 

		.sum(sum), 
		.cout(cout)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;


		// Wait 100 ns for global reset to finish
		#70; a=0;b=0;
       #70; a=0;b=1;
		
		 #70; a=1;b=0;

		 #70; a=1;b=1;

		// Add stimulus here

	end
      
endmodule

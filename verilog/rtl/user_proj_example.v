`default_nettype none


/*blackbox*/
module user_proj_example
(
`ifdef USE_POWER_PINS
 input VDD,
 input GND,
 input VDD2,
 input VDD3,
 input GND2,
`endif 

 input REF,
 output CLK,
 input ENb_VCO,
 input ENb_CP,
 input VCO_IN

);


endmodule




`default_nettype wire

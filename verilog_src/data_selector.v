module data_selector{
  input A,
  input B,
  input SEL,
  output reg Q // indicate it is register and can be modified
};

always @(A or B or SEL) begin
  if (SEL)
    Q = A;
  else 
    Q = B;
end

endmodule

module NOT2 (output reg onot2, input A);
always @(A)//always is monitoring these inputs, this is the sensitivity list
    case ({A})//The curly braces is concatenating the values for these two inputs
                //this operates like a switch case
        1'b0:onot2=1;//2 is saying the number of 
        1'b1:onot2=0;
    endcase
endmodule
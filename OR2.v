module OR2 (output reg oor2, input A, B);
always @(A,B)//always is monitoring these inputs, this is the sensitivity list
    case ({A,B})//The curly braces is concatenating the values for these two inputs
                //this operates like a switch case
        2'b00:oor2=0;//2 is saying the number of 
        2'b01:oor2=1;
        2'b10:oor2=1;
        2'b11:oor2=1;
    endcase
endmodule
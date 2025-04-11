module manipular_vetores( 
    input [31:0] entrada,
    output [31:0] saida );

   /* always @(*)begin
        //[0:7];[8:15];[16:23];[24:31] 

        saida[7:0] = entrada[31:24];
        saida[15:8] = entrada[23:16];
        saida[23:16] = entrada[15:8];
        saida[31:24] = entrada[7:0];

    end */



assign saida={entrada[7:0],entrada[15:8],entrada[23:16],entrada[31:24] };
endmodule
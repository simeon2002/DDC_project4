`timescale 1ns / 1ps


module FSM_jump_game_TB;

    // variable definitions
    localparam CLOCK_FREQ = 15;
    localparam T = 20;
    reg r_iClk, r_iRst;
    reg r_iPush;
    reg [1:0] r_iDirection_pushed;
    wire [9 : 0] w_oShapeX, w_oShapeY;
    localparam sizeX = 50;
    localparam sizeY = 50;
    
    FSM_jump_game #(
        .CLOCK_FREQ(CLOCK_FREQ)
    ) game_inst (
        .iClk(r_iClk),
        .iRst(r_iRst),
        .iPush(r_iPush),
        .iDirection_pushed(r_iDirection_pushed),
        .iShape_sizeX(sizeX),
        .iShape_sizeY(sizeY),
        .oShapeX(w_oShapeX),
        .oShapeY(w_oShapeY)
    );
    
    // clock defintions
        always
        begin
            r_iClk = 0;
            #(T / 2);
            r_iClk = 1;
            #(T / 2);
        end
    
    // simulation
        initial
        begin
            #(T);
            r_iRst = 1;
            #(T);
            r_iRst = 0;
            r_iPush = 0;
            r_iDirection_pushed = 0;
           
            #(5*T);
            r_iPush = 1;
            #(20*T);
            // releasing as to come in the sWait state and start the game
            r_iPush = 0;
            
            // moving downwards and forwards:
            #(100*T);
            
            // moving upwards and forwards:
            r_iDirection_pushed = 2;
            r_iPush = 1;
            #(100*T);
            
            // testing moving downwards and forwards again:
            r_iPush = 0;
            #(20*T);
            
            // testing pause button
            r_iDirection_pushed = 1;
            r_iPush = 1;
            #(20*T);
            
            // mvoing downards and forwards again:
            r_iPush = 0;
            #(20*T);
            
            $stop;
        end
endmodule
    
    

module FSM_VGA_all_NEW_TB;

// variable definitions
localparam CLOCK_FREQ = 16;
localparam T = 20;
reg r_iClk;
reg r_iPush_left, r_iPush_down, r_iPush_right, r_iPush_up, r_iSwitch0, r_iSwitch1;
wire w_oLED;
wire [9 : 0] w_oShapeX, w_oShapeY, w_oShape_sizeY, w_oShape_sizeX;
wire [3:0] w_oRed, w_oBlue, w_oGreen;
// module instantiation

FSM_VGA_all #(.CLOCK_FREQ(15), .CLOCK_FREQ_RESIZE(15), .SHAPE_SIZEX(50), .SHAPE_SIZEY(50), .SHAPEY(5))
    FSM_VGA_inst(
        .iClk(r_iClk),
        .iPush_down(r_iPush_down),
        .iPush_up(r_iPush_up),
        .iSwitch0(r_iSwitch0),
        .iSwitch1(r_iSwitch1),
        .iPush_right(r_iPush_right),
        .iPush_left(r_iPush_left),
        .oLED(w_oLED), 
        .oShapeX(w_oShapeX), 
        .oShapeY(w_oShapeY),
        .oShape_sizeX(w_oShape_sizeX),
        .oShape_sizeY(w_oShape_sizeY),
        .oRed(w_oRed),
        .oBlue(w_oBlue),
        .oGreen(w_oGreen)
    );

// clock definitions
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

 
    r_iSwitch0 = 0;
    r_iSwitch1 = 1;
    #(T);
    r_iPush_left = 1;
    r_iPush_down = 0;
    r_iPush_right = 0;
    r_iPush_up = 0;
    
    #(5*T);
    /*testing reset and jumping game*/
    #(10*T);
    
    r_iPush_left = 0;
    r_iPush_up = 1;
           
    #(5*T);
    r_iPush_up = 0;
    
    // game started
    #(200*T);
    

    r_iPush_right = 1;
    #(50*T);
    r_iPush_right = 0;
            
    // testing pause button
    r_iPush_right = 1;
    #(20*T);
    r_iPush_right = 0;
    #(40*T);
    r_iPush_up = 1;
    #(20*T);
    r_iPush_up = 0;
    
     // moving upwards and forwards:
    r_iPush_down = 1;
    #(1000*T);
    r_iPush_down = 0;
    #(100*T);        
    // mvoing downards and forwards again:
    r_iPush_right = 0;
    #(20*T);
    
    #(1000*T);
    r_iPush_left = 1;
    #(100*T);
    r_iPush_left = 0;
    /* testing movement */
    
//    // button pushed.
//    r_iPush_left = 1;
//    #(50*T); // should toggle between the states every 15 cycles.
//    r_iPush_left = 0;
//    #(100*T);
    
//    // button pushed.
//    r_iPush_right = 1;
//    #(100*T); // should toggle between the states every 15 cycles.
//    r_iPush_right = 0;
//    #(50*T);
    
//    // button pushed.
//    r_iPush_down = 1;
//    #(50*T); // should toggle between the states every 15 cycles.
//    r_iPush_down = 0;
//    #(50*T);
    
//    // button pushed.
//    r_iPush_up = 1;
//    #(100*T); // should toggle between the states every 15 cycles.
//    r_iPush_up = 0;
//    #(50*T);
    
//    #(200*T); // difference = visible this way that we have a different state switches.
    
    /* testing resizing of shape */
//    r_iSwitch0 = 1;
//    r_iSwitch1 = 1;
    
//    // button pushed.
//    r_iPush_right = 1;
//    #(100*T); // should toggle between the states every 15 cycles.
//    r_iPush_right = 0;
//    #(50*T);
        
////    // button pushed.
////    r_iPush_left = 1;
////    #(50*T); // should toggle between the states every 15 cycles.
////    r_iPush_left = 0;
////    #(100*T);
    
//    // button pushed.
//    r_iPush_up = 1;
//    #(100*T); // should toggle between the states every 15 cycles.
//    r_iPush_up = 0;
//    #(50*T);
    
//    // button pushed.
//    r_iPush_down = 1;
//    #(50*T); // should toggle between the states every 15 cycles.
//    r_iPush_down = 0;
//    #(50*T);
    


    $stop;
end

endmodule

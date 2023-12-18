`timescale 1ns / 1ps


module FSM_VGA_all #(
    parameter CLOCK_FREQ = 500_000,
    parameter CLOCK_FREQ_RESIZE = 1_000_000,
    parameter CLOCK_FREQ_COLOR = 1_000_000,
    parameter SHAPE_SIZEX = 20,
    parameter SHAPE_SIZEY = 20,
    parameter SHAPEX = 290,
    parameter SHAPEY = 210
    )
    (
    input wire iClk, iPush_left, iPush_down, iPush_right, iPush_up, iSwitch0, iSwitch1, 
    output wire [9:0] oShapeX, oShapeY, oShape_sizeX, oShape_sizeY, oShapeX_game, oShapeY_game,
    output wire oLED, oRst_timer, oEn_jump_game,
    output wire [3:0] oRed, oBlue, oGreen
    );

// variable definitions
wire [9 : 0] w_oShapeX_move, w_oShapeY_move, w_oShapeX_game, w_oShapeY_game, w_oShape_sizeX, w_oShape_sizeY;
wire w_oLED;
wire [3 : 0] w_oRed, w_oBlue, w_oGreen;
reg [1:0] r_iDirection;
reg r_iButton_move, r_iButton_color, r_iButton_resize, r_iButton_game, r_iRst, r_oEn_jump_game;


// logic to determine direction to move.
always @(*) 
begin
    if (iSwitch0 == 0 && iSwitch1 == 0) begin // (0,0) moving of shape
        // initializing not used variables
        r_iButton_resize = 0;
        r_iButton_color = 0;
        r_oEn_jump_game = 0;        
        r_iButton_game = 0;        
        r_oEn_jump_game = 0;


        r_iRst = 0;
        if (iPush_up == 1 && iPush_down == 0 && iPush_left == 0 && iPush_right == 0) begin
            r_iDirection = 0;
            r_iButton_move = 1;
        end
        else if (iPush_right == 1 && iPush_left == 0 && iPush_up == 0 && iPush_down == 0) begin
            r_iDirection = 1;
            r_iButton_move = 1;
        end
        else if (iPush_down == 1 && iPush_left == 0 && iPush_up == 0 && iPush_right == 0) begin
            r_iDirection = 2;
            r_iButton_move = 1;
        end
        else if (iPush_left == 1 && iPush_right == 0 && iPush_up == 0 && iPush_down == 0) begin
            r_iDirection = 3;
            r_iButton_move = 1;
        end
        else begin
            r_iDirection = 3;
            r_iButton_move = 0;
        end
   end 
   
   else if (iSwitch0 == 1 && iSwitch1 == 1) begin //(1,1) color change 
        // initializing not used variables
        r_iButton_move = 0;
        r_iButton_resize = 0;
        r_oEn_jump_game = 0;
        r_iButton_game = 0;

        if (iPush_up == 1 && iPush_down == 0 && iPush_left == 0 && iPush_right == 0) begin // red color
            r_iButton_color = 1;
            r_iDirection = 0;
            r_iRst = 0;
        end
        else if (iPush_right == 1 && iPush_left == 0 && iPush_down == 0 && iPush_up == 0) begin // blue color
            r_iButton_color = 1;
            r_iDirection = 1;
            r_iRst = 0;
        end
        else if (iPush_down == 1 && iPush_left == 0 && iPush_right == 0 && iPush_up == 0) begin // green color
            r_iButton_color = 1;
            r_iDirection = 2; 
            r_iRst = 0;
        end
        else if (iPush_left == 1 && iPush_right == 0 && iPush_down == 0 && iPush_up == 0) begin // reset state
            r_iRst = 0;
            r_iButton_color = 1;
            r_iDirection = 3;
        end
        else begin
            r_iRst = 0;
            r_iButton_color = 0;
            r_iDirection = 3;
        end
   end
   else if (iSwitch0 == 1 && iSwitch1 == 0) begin //(1,0) resizing x and y direction --> uses same fsm as movement.
        // initializing not used variables
        r_iButton_move = 0;
        r_iButton_color = 0;
        r_iButton_game = 0;
        r_iRst = 0;
        r_oEn_jump_game = 0;
        
        if (iPush_up == 1 && iPush_down == 0 && iPush_left == 0 && iPush_right == 0) begin // extening x direction
            r_iButton_resize = 1;
            r_iDirection = 0;                         
        end
        else if (iPush_right == 1 && iPush_left == 0 && iPush_down == 0 && iPush_up == 0) begin // extending y direction
            r_iButton_resize = 1;
            r_iDirection = 1;
        end
        else if (iPush_down == 1 && iPush_left == 0 && iPush_right == 0 && iPush_up == 0) begin // shrinking x direction
            r_iButton_resize = 1;
            r_iDirection = 2;
        end
        else if (iPush_left == 1 && iPush_right == 0 && iPush_down == 0 && iPush_up == 0) begin // shrinking y direction
            r_iButton_resize = 1;
            r_iDirection = 3;
        end
        else begin
            r_iButton_resize = 0;
            r_iDirection = 3;
        end
   end
   else begin // (0,1) to be decided ...
        r_iButton_move = 0;   
        r_iButton_resize = 0;
        r_iButton_color = 0;
        r_oEn_jump_game = 1;
//      r_iRst = 1;
        
        if (iPush_up == 1 && iPush_down == 0 && iPush_left == 0 && iPush_right == 0) begin // start game
            r_iButton_game = 1;
            r_iDirection = 0;
            r_iRst = 0;
        
        end
        else if (iPush_right == 1 && iPush_left == 0 && iPush_down == 0 && iPush_up == 0) begin // pause game
            r_iButton_game = 1;
            r_iDirection = 1;
            r_iRst = 0;
        end
        else if (iPush_down == 1 && iPush_left == 0 && iPush_right == 0 && iPush_up == 0) begin // go up
            r_iButton_game = 1;
            r_iDirection = 2;
            r_iRst = 0;
        end
        else if (iPush_left == 1 && iPush_right == 0 && iPush_down == 0 && iPush_up == 0) begin // reset everything
            r_iRst = 1;
            r_iButton_game = 0;
            r_iDirection = 3;
        end
        else begin
            r_iButton_game = 0;
            r_iDirection = 0;
            r_iRst = 0;
        end
   end
end

// module instantiation

    
 FSM_resize_shape #(
    .CLOCK_FREQ(CLOCK_FREQ_RESIZE),
    .shape_sizeX(SHAPE_SIZEX),
    .shape_sizeY(SHAPE_SIZEY)
    )
    FSM_resize_shape (
         .iClk(iClk),
        .iRst(r_iRst),
        .iPush(r_iButton_resize),
        .iDirection_pushed(r_iDirection),
        .oShape_sizeX(w_oShape_sizeX), 
        .oShape_sizeY(w_oShape_sizeY)
    );
    
FSM_VGA #(
    .CLOCK_FREQ(CLOCK_FREQ),
    .SHAPEX(SHAPEX),
    .SHAPEY(SHAPEY)
    )
    FSM_move (
        .iClk(iClk),
        .iRst(r_iRst),
        .iPush(r_iButton_move),
        .iDirection_pushed(r_iDirection),
        .oLED(w_oLED), 
        .oShapeX(w_oShapeX_move), 
        .oShapeY(w_oShapeY_move),
        .iShape_sizeX(w_oShape_sizeX),
        .iShape_sizeY(w_oShape_sizeY)
    );

    
FSM_color_change #(
    .CLOCK_FREQ(CLOCK_FREQ_COLOR)
    )
    FSM_color_change  (
        .iClk(iClk),
        .iRst(r_iRst), 
        .iPush(r_iButton_color),
        .iDirection_pushed(r_iDirection),
        .oRed(w_oRed),
        .oBlue(w_oBlue),
        .oGreen(w_oGreen)
        );
        
    FSM_jump_game #(
        .CLOCK_FREQ(CLOCK_FREQ)
    ) game_inst (
        .iClk(iClk),
        .iRst(r_iRst),
        .iPush(r_iButton_game),
        .iDirection_pushed(r_iDirection),
        .iShape_sizeX(w_oShape_sizeX),
        .iShape_sizeY(w_oShape_sizeY),
        .oShapeX(w_oShapeX_game),
        .oShapeY(w_oShapeY_game)
    );
    
    // assigning outputs
    assign oShapeX = w_oShapeX_move;
    assign oShapeY = w_oShapeY_move;
    assign oShapeX_game = w_oShapeX_game;
    assign oShapeY_game = w_oShapeY_game;
    assign oShape_sizeX = w_oShape_sizeX;
    assign oShape_sizeY = w_oShape_sizeY;
    assign oLED = w_oLED;
    assign oRst_timer = r_iRst;
    assign oRed = w_oRed;
    assign oBlue = w_oBlue;
    assign oGreen = w_oGreen;
    assign oEn_jump_game = r_oEn_jump_game;
endmodule

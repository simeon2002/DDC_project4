`timescale 1ns / 1ps

module FSM_jump_game
    #(
    parameter CLOCK_FREQ = 5_000_000,
    parameter SHAPEX = 0,
    parameter SHAPEY = 230,
    parameter VERTICAL_MIN = 0,
    parameter VERTICAL_MAX = 480,
    parameter HORIZONTAL_MIN = 0,
    parameter HORIZONTAL_MAX = 640
    )
    (
    input wire iClk, iRst, iPush,
    input wire [1:0] iDirection_pushed,
    input wire [9:0] iShape_sizeX, iShape_sizeY,
    output wire [9:0] oShapeX, oShapeY
    );
    
    wire iPush_start, iPush_pause, iPush_up;
    reg r_iLost;
    assign iPush_start = (iPush == 1 && iDirection_pushed == 0) ? 1 : 0;
    assign iPush_pause = (iPush == 1 && iDirection_pushed == 1) ? 1 : 0; 
    assign iPush_up = (iPush == 1 && iDirection_pushed == 2) ? 1 : 0;
    
    // definition of states
    localparam sInit = 3'b000;
    localparam sIdle = 3'b001;
    localparam sStart = 3'b010;
    localparam sWait = 3'b011;
    localparam sPause = 3'b100;
    localparam sMove_up = 3'b101;
    localparam sMove_down = 3'b110;
    
    // state register
    reg [2:0] rFSM_current, rFSM_next;
    
    always @(posedge iClk)
    begin
        if (iRst == 1) begin
            rFSM_current <= sInit;
        end
        else begin
            rFSM_current <= rFSM_next;
        end
    end    
    
    
    // definition of next state logic
    /*timer instantiation*/
    wire oTimer;
    reg r_iEn_timer;
    assign w_iRst_timer = (rFSM_current == sIdle || iRst || rFSM_current == sMove_up || rFSM_current == sMove_down) ? 1: 0;
    timer_1s #(.CLOCK_FREQ(CLOCK_FREQ))
        timer_inst(.iClk(iClk), .iRst(w_iRst_timer), .iEn(r_iEn_timer), .oQ(oTimer));
        
    /*next state combinational logic*/
    always @(*) begin
        case (rFSM_current)
            sInit: begin
                rFSM_next = sIdle;
            end
            
            sIdle: begin
                if (iPush_start == 1) rFSM_next = sStart;
                else rFSM_next = sIdle;
            end
            
            sStart: begin
                if (iPush_start == 0) begin
                    rFSM_next = sWait;
                end
                else begin
                    rFSM_next = sStart;
                end
            end
            
            sPause: begin
                if (iPush_start == 1) begin
                    rFSM_next = sWait;
                end
                else begin
                    rFSM_next = sPause;
                end
            end
            
            sMove_up, sMove_down: begin
                if (r_iLost == 1) begin
                    rFSM_next = sInit;
                end
                else begin
                rFSM_next = sWait;
                end
            end    
            
            sWait: begin
                if (oTimer == 1 && iPush_up == 1 && iPush_pause == 0) begin
                    rFSM_next = sMove_up;
                end
                else if (oTimer == 1 && iPush_pause == 0) begin
                    rFSM_next = sMove_down;
                end
                else if (iPush_pause == 1) begin
                    rFSM_next = sPause;
                end
                else begin
                    rFSM_next = sWait;
                end
            end   
             
            default: rFSM_next = sInit;
       endcase
    end
    
    // output logic
    reg [9:0] r_oShapeY_current, r_oShapeY_next, r_oShapeX_current, r_oShapeX_next;
    always @(posedge iClk) begin
        r_oShapeY_current <= r_oShapeY_next;
        r_oShapeX_current <= r_oShapeX_next;
        end 
    
    always @(*)
    begin
        case (rFSM_current)
            sWait: begin
                r_iEn_timer = 1;
                r_oShapeX_next = r_oShapeX_current;    
                r_oShapeY_next = r_oShapeY_current;
                r_iLost = 0;
            end
    
            sMove_up: begin
                r_iEn_timer = 0;
                if (r_oShapeX_current < HORIZONTAL_MAX - 1 - iShape_sizeX) begin
                    r_oShapeX_next = r_oShapeX_current + 1;
                end
                else begin
                    r_oShapeX_next = HORIZONTAL_MIN; // going back to beginning of screen.
                end
                
                if (
                    (r_oShapeX_current + iShape_sizeX / 2 >= 100 && r_oShapeX_current + iShape_sizeX / 2 <= 120) && (r_oShapeY_current + iShape_sizeY / 2 >= 0 && r_oShapeY_current + iShape_sizeY / 2 <= 200 || r_oShapeY_current + iShape_sizeY / 2 >= 320 && r_oShapeY_current + iShape_sizeY / 2 <= 480) ||
                    (r_oShapeX_current + iShape_sizeX / 2 >= 220 && r_oShapeX_current + iShape_sizeX / 2 <= 240) && (r_oShapeY_current + iShape_sizeY / 2 >= 0 && r_oShapeY_current + iShape_sizeY / 2 <= 220 || r_oShapeY_current + iShape_sizeY / 2 >= 360 && r_oShapeY_current + iShape_sizeY / 2 <= 480) ||
                    (r_oShapeX_current + iShape_sizeX / 2 >= 340 && r_oShapeX_current + iShape_sizeX / 2 <= 360) && (r_oShapeY_current + iShape_sizeY / 2 >= 0 && r_oShapeY_current + iShape_sizeY / 2 <= 180 || r_oShapeY_current + iShape_sizeY / 2 >= 280 && r_oShapeY_current + iShape_sizeY / 2 <= 480) ||
                    (r_oShapeX_current + iShape_sizeX / 2 >= 460 && r_oShapeX_current + iShape_sizeX / 2 <= 480) && (r_oShapeY_current + iShape_sizeY / 2 >= 0 && r_oShapeY_current + iShape_sizeY / 2 <= 300 || r_oShapeY_current + iShape_sizeY / 2 >= 420 && r_oShapeY_current + iShape_sizeY / 2 <= 480) ||
                    (r_oShapeX_current + iShape_sizeX / 2 >= 580 && r_oShapeX_current + iShape_sizeX / 2 <= 600) && (r_oShapeY_current + iShape_sizeY / 2 >= 0 && r_oShapeY_current + iShape_sizeY / 2 <= 300 || r_oShapeY_current + iShape_sizeY / 2 >= 400 && r_oShapeY_current + iShape_sizeY / 2 <= 480) ||
                    r_oShapeY_current == VERTICAL_MIN
                    ) begin
                    r_iLost = 1;
                    r_oShapeY_next = r_oShapeY_current;
                end
                else begin
                    r_oShapeY_next = r_oShapeY_current - 1;
                    r_iLost = 0;
                end
            end
               
            sMove_down: begin
                r_iEn_timer = 0;
                if (r_oShapeX_current < HORIZONTAL_MAX - 1 - iShape_sizeX) begin
                        r_oShapeX_next = r_oShapeX_current + 1;

                    end
                else begin
                        r_oShapeX_next = HORIZONTAL_MIN; // going back to beginning of screen.

                end
                
                if (
                    (r_oShapeX_current + iShape_sizeX / 2 >= 100 && r_oShapeX_current + iShape_sizeX / 2 <= 120) && (r_oShapeY_current + iShape_sizeY / 2 >= 0 && r_oShapeY_current + iShape_sizeY / 2 <= 200 || r_oShapeY_current + iShape_sizeY / 2 >= 320 && r_oShapeY_current + iShape_sizeY / 2 <= 480) ||
                    (r_oShapeX_current + iShape_sizeX / 2 >= 220 && r_oShapeX_current + iShape_sizeX / 2 <= 240) && (r_oShapeY_current + iShape_sizeY / 2 >= 0 && r_oShapeY_current + iShape_sizeY / 2 <= 220 || r_oShapeY_current + iShape_sizeY / 2 >= 360 && r_oShapeY_current + iShape_sizeY / 2 <= 480) ||
                    (r_oShapeX_current + iShape_sizeX / 2 >= 340 && r_oShapeX_current + iShape_sizeX / 2 <= 360) && (r_oShapeY_current + iShape_sizeY / 2 >= 0 && r_oShapeY_current + iShape_sizeY / 2 <= 180 || r_oShapeY_current + iShape_sizeY / 2 >= 280 && r_oShapeY_current + iShape_sizeY / 2 <= 480) ||
                    (r_oShapeX_current + iShape_sizeX / 2 >= 460 && r_oShapeX_current + iShape_sizeX / 2 <= 480) && (r_oShapeY_current + iShape_sizeY / 2 >= 0 && r_oShapeY_current + iShape_sizeY / 2 <= 300 || r_oShapeY_current + iShape_sizeY / 2 >= 420 && r_oShapeY_current + iShape_sizeY / 2 <= 480) ||
                    (r_oShapeX_current + iShape_sizeX / 2 >= 580 && r_oShapeX_current + iShape_sizeX / 2 <= 600) && (r_oShapeY_current + iShape_sizeY / 2 >= 0 && r_oShapeY_current + iShape_sizeY / 2 <= 300 || r_oShapeY_current + iShape_sizeY / 2 >= 400 && r_oShapeY_current + iShape_sizeY / 2 <= 480) ||
                    r_oShapeY_current == VERTICAL_MAX - 1 - iShape_sizeY                                                                                     
                ) begin
                    r_iLost = 1;
                    r_oShapeY_next = r_oShapeY_current;
                end
                else begin
                    r_oShapeY_next = r_oShapeY_current + 1;
                    r_iLost = 0;
                end
            end
            
            sPause: begin
                r_iEn_timer = 0;
                r_oShapeX_next = r_oShapeX_current;
                r_oShapeY_next = r_oShapeY_current;
                r_iLost = 0;
            end   
            
            sInit: begin
                // Reset size of the shape.
                r_oShapeX_next = SHAPEX;
                r_oShapeY_next = SHAPEY;
                r_iEn_timer = 0; // it shouldn't be counting in the moving state.
                r_iLost = 0;
            end
    
            default: begin // in the idle and start states.
                r_iEn_timer = 0;
                r_oShapeX_next = r_oShapeX_current;
                r_oShapeY_next = r_oShapeY_current;
                r_iLost = 0;
            end
        endcase
    end
    
   assign oShapeX = r_oShapeX_current;
   assign oShapeY = r_oShapeY_current; 
endmodule

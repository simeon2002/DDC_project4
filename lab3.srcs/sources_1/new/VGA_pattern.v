`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2023 04:03:07 PM
// Design Name: 
// Module Name: VGA_pattern
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module VGA_pattern #(
    parameter   WIDTH   = 640,
    parameter   H_FP    = 16,
    parameter   H_PW    = 96,
    parameter   H_BP    = 48,
    parameter   H_TOT   = WIDTH + H_FP + H_PW + H_BP,     //H TOT = 800
    
    parameter   HEIGHT  = 480,
    parameter   V_FP    = 10,
    parameter   V_PW    = 2,
    parameter   V_BP    = 33,
    parameter   V_TOT   = HEIGHT + V_FP + V_PW + V_BP    //V TOT = 525
    )
    (
    input wire[$clog2(H_TOT) -1 :0] iCountH, iShapeX, iShapeX_game, iShape_sizeX,
    input wire[$clog2(V_TOT) -1 :0] iCountV, iShapeY, iShapeY_game, iShape_sizeY,
    input wire iHS, iVS, iEn_jump_game,
    input wire [3:0] iRed, iBlue, iGreen,
    output wire [3:0] oRed, oGreen, oBlue,
    output wire oVS, oHS
    );
    
    reg [3:0] r_oRed;
    reg [3:0] r_oGreen;
    reg [3:0] r_oBlue;
    
    
    always @(*) begin
    if (iEn_jump_game == 1) begin
        /*if in the jump_game FSM*/
        if (
            iCountH >= iShapeX_game && 
            iCountV >= iShapeY_game &&
            iCountH < iShapeX_game + iShape_sizeX && 
            iCountV < iShapeY_game + iShape_sizeY
        ) begin
            r_oRed = iRed;
            r_oBlue = iBlue;
            r_oGreen = iGreen;
        end
        else begin
            if ((iCountH <= 120 && iCountH >= 100) && ((iCountV >= 0 && iCountV <= 200) || (iCountV <= 480 && iCountV >= 320))) begin
                r_oGreen = 4'b1111;
                r_oRed = 0;
                r_oBlue = 0;
            end
            else if ((iCountH <= 240 && iCountH >= 220) && ((iCountV >= 0 && iCountV <= 220) || (iCountV <= 480 && iCountV >= 360))) begin
                r_oGreen = 4'b1111;
                r_oRed = 0;
                r_oBlue = 0;
            end
            else if ((iCountH <= 360 && iCountH >= 340) && ((iCountV >= 0 && iCountV <= 180) || (iCountV <= 480 && iCountV >= 280))) begin
                r_oGreen = 4'b1111;
                r_oRed = 0;
                r_oBlue = 0;
            end
            else if ((iCountH <= 480 && iCountH >= 460) && ((iCountV >= 0 && iCountV <= 300) || (iCountV <= 480 && iCountV >= 420))) begin
                r_oGreen = 4'b1111;
                r_oRed = 0;
                r_oBlue = 0;
            end
            else if ((iCountH <= 600 && iCountH >= 580) && ((iCountV >= 0 && iCountV <= 320) || (iCountV <= 480 && iCountV >= 400))) begin
                r_oGreen = 4'b1111;
                r_oRed = 0;
                r_oBlue = 0;
            end
            else begin
                r_oGreen = 0;
                r_oRed = 0;
                r_oBlue = 0;
            end
        end
    end
    else begin
        if (
            iCountH >= iShapeX && 
            iCountV >= iShapeY &&
            iCountH < iShapeX + iShape_sizeX && 
            iCountV < iShapeY + iShape_sizeY
        ) begin
            r_oRed = iRed;
            r_oBlue = iBlue;
            r_oGreen = iGreen;
        end
        else begin
            r_oRed = 0;
            r_oBlue = 0;
            r_oGreen = 0;
        end
    end
end

    
    assign oVS = iVS; 
    assign oHS = iHS;
    assign oRed = r_oRed;
    assign oGreen = r_oGreen;
    assign oBlue = r_oBlue;
    
endmodule
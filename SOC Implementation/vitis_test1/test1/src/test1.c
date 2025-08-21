/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

/////////////////////////////////////////////////////////////////////
// Group members
// Hasan Al Shaikh     (34715621)
// Shuvagata Saha      (58898380)
// Mohammad Bin Monjil (50782093)
////////////////////////////////////////////////////////////////////

#include <stdio.h>
#include "platform.h"
#include "xbasic_types.h"
#include "xparameters.h"

#define XPAR_AXI_GPIO_0_BASEADDR 0x40000000
#define XPAR_MYDISP_DRIVER_0_S00_AXI_BASEADDR 0x44A00000

#define baseaddr_gpio_p   (GPIO_VAL)

#define PAD_SPEED 2
#define BALL_SPEED 1
#define BALL_SIZE 8
#define BALL_INIT_X 330
#define BALL_INIT_Y 225
#define PAD_HEIGHT 72
#define MAX_POINT 9
#define TOP_BOUND 22

// For input
Xuint32 *baseaddr_gpio_p = (Xuint32 *)XPAR_AXI_GPIO_0_BASEADDR;

// For display
Xuint32 *baseaddr_disp_p = (Xuint32 *)XPAR_MYDISP_DRIVER_0_S00_AXI_BASEADDR;

// baseaddr_disp_p +
// 0-ball_x, 1-ball_y, 2-p1_score
// 3-p2_score, 4-p1_pad, 5-p2_pad

// Parameters
// Paddle height = 72, X_MAX=639, Y_MAX=479
// Paddle boundary: P1_R=65, P2_L=600
// Paddle width=4

int main()
{
	int p1_u, p1_d, p2_u, p2_d;
    init_platform();
    Xuint32 ball_x=BALL_INIT_X, ball_y=BALL_INIT_Y, P1_score=0, P2_score=0, P1_pad=200, P2_pad=200;
    Xuint32 dx, dy; // For ball motion
    int point=0, first_loop=1;
    dx = ((rand() & 1) << 1) - 1;
    dy = ((rand() & 1) << 1) - 1;

    *(baseaddr_disp_p+0) = ball_x;
    *(baseaddr_disp_p+1) = ball_y;
    *(baseaddr_disp_p+2) = P1_score;
    *(baseaddr_disp_p+3) = P2_score;
    *(baseaddr_disp_p+4)   = P1_pad;
    *(baseaddr_disp_p+5)   = P2_pad;

    while(1){
    	// Finding which switches are pressed
    	p1_u = *GPIO_VAL & 1;
    	p1_d = (*GPIO_VAL & (1 << 1)) >> 1;
    	p2_u = (*GPIO_VAL & (1 << 2)) >> 2;
    	p2_d = (*GPIO_VAL & (1 << 3)) >> 3;

    	// Set the ball position logic here
    	// Write collision logic
    	ball_x = ball_x + dx*BALL_SPEED;
    	ball_y = ball_y + dy*BALL_SPEED;
    	// Collision with P1 paddle (Need testing)
    	if(ball_x==65 && ball_y>=P1_pad && ball_y<=(P1_pad+PAD_HEIGHT) && dx==-1){
    		dx = -dx;
    	}
    	// Collision with P2 paddle
    	else if(ball_x+BALL_SIZE==600 && ball_y>=P2_pad && ball_y<=(P2_pad+PAD_HEIGHT) && dx==1){
    		dx = -dx;
    	}
    	// Collision with Top    wall
    	else if(ball_y < TOP_BOUND && dy==-1){
    		dy = 1;
    	}
    	// Collision with Bottom wall
    	else if(ball_y+BALL_SIZE > 479 && dy==1){
    		dy = -1;
    	}
    	// Game over
    	if(P1_score==MAX_POINT || P2_score==MAX_POINT){
    		ball_x = BALL_INIT_X; ball_y = BALL_INIT_Y;
    		dx = 0; dy = 0;
    		break;
    	}

    	// Set the P1_score logic here
    	if(ball_x > 600 && !first_loop){
    		ball_x = BALL_INIT_X; ball_y = BALL_INIT_Y;
    		P1_score += 1;
    		dx = ((rand() & 1) << 1) - 1;dy = ((rand() & 1) << 1) - 1;
    		point = 1;
    	}
    	// Set the P2_score logic here
    	else if(ball_x < 65 && !first_loop){
    		ball_x = BALL_INIT_X; ball_y = BALL_INIT_Y;
    		P2_score += 1;
    		dx = ((rand() & 1) << 1) - 1;dy = ((rand() & 1) << 1) - 1;
    		point = 1;
    	}
    	// Set the P1_paddle logic here
    	if(p1_u){
    		if(P1_pad > TOP_BOUND) P1_pad = P1_pad - PAD_SPEED;
    	}
    	else if(p1_d){
    		if(P1_pad < 407) P1_pad = P1_pad + PAD_SPEED;
    	}
    	// Set the P2_paddle logic here
    	if(p2_u){
    		if(P2_pad > TOP_BOUND) P2_pad = P2_pad - PAD_SPEED;
    	}
    	else if(p2_d){
    		if(P2_pad < 407) P2_pad = P2_pad + PAD_SPEED;
    	}
    	// Some ball corrections
    	if(ball_x < 0) dx = 1;
    	else if(ball_x > 640) dx = -1;
    	if(ball_y < 0) dy = 1;
    	else if(ball_y > 480) dy = -1;
    	//Write to HW
		*(baseaddr_disp_p+0) = ball_x;
		*(baseaddr_disp_p+1) = ball_y;
		*(baseaddr_disp_p+2) = P1_score;
		*(baseaddr_disp_p+3) = P2_score;
		*(baseaddr_disp_p+4)   = P1_pad;
		*(baseaddr_disp_p+5)   = P2_pad;
		usleep(5000);
		if(point){
			sleep(2);
		}
		point = 0;
		first_loop=0;
    }

    ball_x = 1000;
    ball_y = 1000;
    *(baseaddr_disp_p+0) = ball_x;
	*(baseaddr_disp_p+1) = ball_y;
	*(baseaddr_disp_p+2) = P1_score;
	*(baseaddr_disp_p+3) = P2_score;
	*(baseaddr_disp_p+4)   = P1_pad;
	*(baseaddr_disp_p+5)   = P2_pad;

    cleanup_platform();
    return 0;
}

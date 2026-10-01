/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

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

#include <stdio.h>
#include <stdlib.h>
#include "platform.h"
#include "xil_printf.h"
#include "xil_io.h"
#include "sample_in_rgb.h"
#include "sleep.h"

#define BLOCK_SIZE 32
#define IMG_WIDTH 640
#define IMG_HEIGHT 480

#define BINAR_TIMER 5






int main()
{
    init_platform();

    /* Save the image in the DMA */
	unsigned long addr_dma_base = 0x10000000;

	int i;
	int eprom0, eprom1, eprom2, eprom3;
	for (i = 0;i<eprom_length;i = i + 4) {
		eprom0 = eprom[i];
		eprom1 = eprom[i+1];
		eprom2 = eprom[i+2];
		eprom3 = eprom[i+3];
		Xil_Out32(addr_dma_base+i, eprom0+(eprom1<<8)+(eprom2<<16)+(eprom3<<24));
	}

	/* Init the DMA_controller registers */
    Xil_Out32(XPAR_DMA_CONTROLLER_AXI4L_0_S00_AXI_BASEADDR, addr_dma_base); //Init DMA image address
    Xil_Out32(XPAR_DMA_CONTROLLER_AXI4L_0_S00_AXI_BASEADDR + 8, 1); //Start DMA

    /* Init the Overlay registers */
    Xil_Out32(XPAR_AXI4S_OVERLAY_AXI4L_0_S00_AXI_BASEADDR, 1);
    Xil_Out32(XPAR_AXI4S_OVERLAY_AXI4L_0_S00_AXI_BASEADDR + 4, 0x00ffff);

    /* Init the Binarisation register */
    Xil_Out32(XPAR_AXI4S_BINARISATION_A_0_S00_AXI_BASEADDR, 20);

    /* Init the input_selector register */
    Xil_Out32(XPAR_INPUT_SELECTOR_AXI4L_0_S00_AXI_BASEADDR,3); //Start DMA


    print("Hello World\n\r");

    int max_val, x_max, y_max;
    while (1) {
    	max_val = Xil_In32(XPAR_AXI4S_BINARISATION_A_0_S00_AXI_BASEADDR + 4);
    	x_max = Xil_In32(XPAR_AXI4S_BINARISATION_A_0_S00_AXI_BASEADDR + 8);
    	y_max = Xil_In32(XPAR_AXI4S_BINARISATION_A_0_S00_AXI_BASEADDR + 12);
    	printf("Binarisation : max value of %d at x = %d and y = %d\n",max_val,x_max,y_max);
    	sleep(BINAR_TIMER);
    }
    cleanup_platform();
    return 0;
}

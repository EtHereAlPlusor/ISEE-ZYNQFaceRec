#include "camera.h"
#include <sys/mman.h>
#include<sys/types.h>
#include<sys/stat.h>
#include<sys/times.h>

#define DDR_BASEADDR        0x00000000
//#define UART_BASEADDR       0xe0001000
#define VDMA_BASEADDR       0x43000000U
#define H_STRIDE            640
#define H_ACTIVE            640
#define V_ACTIVE            480
#define pi					3.14159265358
#define COUNTS_PER_SECOND	(666666687)/64
#define XST_SUCCESS                     0L

#define VIDEO_LENGTH  (H_STRIDE*V_ACTIVE)
#define VIDEO_BASEADDR0 DDR_BASEADDR + 0x2000000
#define VIDEO_BASEADDR1 DDR_BASEADDR + 0x3000000
#define VIDEO_BASEADDR2 DDR_BASEADDR + 0x4000000


int main()
{
    int fd = open("/dev/mem", O_RDWR|O_SYNC);
    if (fd == -1) {
        cout << "Failed to open the memory!" << endl;
        exit(1);
    }
    unsigned char* map_base = mmap(NULL, 0xff, PROT_READ|PROT_WRITE, MAP_SHARED, fd, VDMA_BASEADDR);
    if (map_base == 0){
        cout << "NULL pointer!" << endl;
        exit(1);
    }
    else {
        cout << "Successfull!" << endl;
    }
    close(fd);

    init_camera();

    cout << "Setting the DDR..." << endl;

//     /*****************往DDR写数据设置**********************/
// //	Xil_Out32((VDMA_BASEADDR + 0x030), 0x00000004);// enable circular mode
// 	Xil_Out32((VDMA_BASEADDR + 0x030), 0x0000008b);// enable circular mode
// 	Xil_Out32((VDMA_BASEADDR + 0x0AC), VIDEO_BASEADDR0);	// start address
// 	Xil_Out32((VDMA_BASEADDR + 0x0B0), VIDEO_BASEADDR1);	// start address
// 	Xil_Out32((VDMA_BASEADDR + 0x0B4), VIDEO_BASEADDR2);	// start address
// 	Xil_Out32((VDMA_BASEADDR + 0x0A8), (H_STRIDE*3));		// h offset (640 * 4) bytes
// 	Xil_Out32((VDMA_BASEADDR + 0x0A4), (H_ACTIVE*3));		// h size (640 * 4) bytes
// 	Xil_Out32((VDMA_BASEADDR + 0x0A0), V_ACTIVE);			// v size (480)

    unsigned int *temp32 = 0;
	temp32 = (unsigned int *)(map_base + 0x30);
	*temp32 = 0x8b;
	temp32 = (unsigned int *)(map_base + 0xAC);
	*temp32 = VIDEO_BASEADDR0;
	temp32 = (unsigned int *)(map_base + 0xB0);
	*temp32 = VIDEO_BASEADDR1;
    temp32 = (unsigned int *)(map_base + 0xB4);
	*temp32 = VIDEO_BASEADDR2;
    temp32 = (unsigned int *)(map_base + 0xA8);
	*temp32 = H_STRIDE*3;
    temp32 = (unsigned int *)(map_base + 0xA4);
	*temp32 = H_ACTIVE*3;
    temp32 = (unsigned int *)(map_base + 0xA0);
	*temp32 = V_ACTIVE;

// 	/*****************从DDR读数据设置**********************/
// 	//Xil_Out32((VDMA_BASEADDR + 0x000), 0x00000004); 		// enable circular mode
// 	Xil_Out32((VDMA_BASEADDR + 0x000), 0x0000008b); 		// enable circular mode
// 	//Xil_Out32((VDMA_BASEADDR + 0x000), 0x00000003); 		// enable circular mode
// 	Xil_Out32((VDMA_BASEADDR + 0x05c), VIDEO_BASEADDR0); 	// start address
// 	Xil_Out32((VDMA_BASEADDR + 0x060), VIDEO_BASEADDR1); 	// start address
// 	Xil_Out32((VDMA_BASEADDR + 0x064), VIDEO_BASEADDR2); 	// start address
// 	Xil_Out32((VDMA_BASEADDR + 0x058), (H_STRIDE*3)); 		// h offset (640 * 4) bytes
// 	Xil_Out32((VDMA_BASEADDR + 0x054), (H_ACTIVE*3)); 		// h size (640 * 4) bytes
// 	Xil_Out32((VDMA_BASEADDR + 0x050), V_ACTIVE); 			// v size (480)

	temp32 = (unsigned int *)(map_base + 0x00);
	*temp32 = 0x8b;
	temp32 = (unsigned int *)(map_base + 0x5C);
	*temp32 = VIDEO_BASEADDR0;
	temp32 = (unsigned int *)(map_base + 0x60);
	*temp32 = VIDEO_BASEADDR1;
    temp32 = (unsigned int *)(map_base + 0x64);
	*temp32 = VIDEO_BASEADDR2;
    temp32 = (unsigned int *)(map_base + 0x58);
	*temp32 = H_STRIDE*3;
    temp32 = (unsigned int *)(map_base + 0x54);
	*temp32 = H_ACTIVE*3;
    temp32 = (unsigned int *)(map_base + 0x50);
	*temp32 = V_ACTIVE;

    cout << "Finished!" << endl;

    while(1);
}
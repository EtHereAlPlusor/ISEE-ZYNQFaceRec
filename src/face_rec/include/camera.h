#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <fcntl.h> 
#include <iostream>
#include <sys/mman.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <sys/times.h>

#define CLOCK_VALUE_PATH   "/sys/class/gpio/gpio1022/value"
#define DATA_VALUE_PATH    "/sys/class/gpio/gpio1023/value"

// unsigned long rd32_buf;

void init_camera();

void sccb_start(void);
void sccb_end(void);
void sccb_sendbyte(unsigned char value );
void sccb_senddata(unsigned char subaddr1,unsigned char value);

void CLOCK_HIGH(void);
void CLOCK_LOW(void);
void DATA_HIGH(void);
void DATA_LOW(void);
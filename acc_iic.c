#include "acc_iic.h"


extern char acc_data[3];

unsigned char
ProcessReadRegCommand(unsigned char ucDevAddr, unsigned char ucRegOffset)
{
	unsigned char regaddr=ucRegOffset;
	unsigned char data=0;
	unsigned char ucRdLen=1;

    I2C_IF_Write(ucDevAddr,&regaddr,1,0);

   I2C_IF_Read(ucDevAddr, &data, ucRdLen);


    //
    // Display the buffer over UART on successful readreg
    //
    //DisplayBuffer(acc_rd_buf, ucRdLen);

    return data;
}


void
Get_acc_data()
{
	acc_data[0]=ProcessReadRegCommand(24,3);
	acc_data[1]=ProcessReadRegCommand(24,5);
	acc_data[2]=ProcessReadRegCommand(24,7);
}

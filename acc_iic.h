#ifndef __ACC_IIC__
#define __ACC_IIC__

#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#include "i2c_if.h"

unsigned char ProcessReadRegCommand(unsigned char ucDevAddr, unsigned char ucRegOffset);
void Get_acc_data();

#endif

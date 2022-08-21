/*************************************************************************
	> File Name: sub_module.cpp
	> Author: 
	> Mail: 
	> Created Time: Thu 04 Aug 2022 02:08:55 PM CST
 ************************************************************************/
#include "sub_module.h"

void sub_fun1() {
   printf("here is the %s in %s line %d\n", __FUNCTION__, __FILE__,__LINE__);
   return;
}


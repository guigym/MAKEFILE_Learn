/*************************************************************************
	> File Name: main.cpp
	> Author: 
	> Mail: 
	> Created Time: Fri 29 Jul 2022 01:47:30 PM CST
 ************************************************************************/
#include<iostream>
#include <cmath>

#include "module1.h"
#include "module2.h"
#include "sub_module.h"
#include "projectConfig.h"

using namespace std;

int main(int argc, char** argv) {
   cout << "current rev is:" << PROJECT_VERSION_MAJOR << "." << PROJECT_VERSION_MINOR << endl;

   if(argc < 3) return -1;
   int a = atoi(argv[1]), b = atoi(argv[2]);
   func1_module1(a);
   func2_module2(b);
   sub_fun1();

   fprintf(stdout, "the square root of %d is %f\n", a, sqrt(a));
   return 0;
}

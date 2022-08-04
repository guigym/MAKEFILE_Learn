/*************************************************************************
	> File Name: main.cpp
	> Author: 
	> Mail: 
	> Created Time: Fri 29 Jul 2022 01:47:30 PM CST
 ************************************************************************/
#include<iostream>
#include "module1.h"
#include "module2.h"
using namespace std;

int main() {
   int a , b;
   cin >> a >> b;

   func1_module1(a);

   func2_module2(b);
   return 0;
}

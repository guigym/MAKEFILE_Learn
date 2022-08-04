/*************************************************************************
	> File Name: module2.cpp
	> Author: 
	> Mail: 
	> Created Time: Fri 29 Jul 2022 01:49:31 PM CST
 ************************************************************************/
#include<iostream>
using namespace std;

void func1_module2(int b) {
   cout << b << "in func1_module2" << endl;
   return;
}

bool func2_module2(int b) {
   if(b > 10){
      cout << b << " > 10,in func2_module2" << endl;
      return true;
   }

   cout << b << " <= 10,in func2_module2" << endl;
   return false;
}

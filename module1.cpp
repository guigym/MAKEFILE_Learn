/*************************************************************************
	> File Name: module1.cpp
	> Author: 
	> Mail: 
	> Created Time: Fri 29 Jul 2022 01:52:44 PM CST
 ************************************************************************/
#include<iostream>
using namespace std;

void func1_module1(int b) {

   cout << "new line add\n";
   cout << b << " in func1_module1" << endl;
   return;
}

int func2_module1(int b) {
   if(b > 10){
      cout << b << " > 10,in func2_module1" << endl;
      return 1;
   }

   cout << b << " <= 10,in func2_module1" << endl;
   return 0;
}



import '5_SetterLamda.dart';
void main(){
    
    Demo obj = new Demo(10,"Ashish",1.9);
    obj.dispData();

    obj.setX = 18;
    obj.setStr = "Rahul";
    obj.setSal = 9.8;

    obj.dispData();


}


import '3_AdvancedSetter.dart';

void main(){

    Demo obj = new Demo(12,"Ashish",1.3);
    obj.dispData();

    obj.setX = 10;
    obj.setStr = "Indra";
    obj.setSal = 3.4;

    obj.dispData();
}
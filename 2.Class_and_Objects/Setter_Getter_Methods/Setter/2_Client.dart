

import '1_NormalSetter.dart';

void main(){

    Demo obj = new Demo(15,"Kanha",2.7);
    obj.dispData();

    obj.setX(10);
    obj.setStr("Rahul");
    obj.setSal(9.0);

    obj.dispData();


}
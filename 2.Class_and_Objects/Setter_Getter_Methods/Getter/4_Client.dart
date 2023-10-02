

import '3_getterNormal.dart';

void main(){

    Demo obj = new Demo(10,"Rahul",1.4);
    obj.dispData();

    print(obj.getX());
    print(obj.getStr());
    print(obj.getSal());

}
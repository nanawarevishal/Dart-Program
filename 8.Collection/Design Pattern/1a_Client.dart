

import '1_SingleTon.dart';
void main(){

    Singleton obj1 = Singleton.getInstance();
    Singleton obj2 = Singleton.getInstance();
    Singleton obj3 = Singleton.getInstance();

    print(obj1.hashCode);
    print(obj2.hashCode);
    print(obj3.hashCode);
    
}
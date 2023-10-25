

import '2_FactoryConstructor.dart';
void main(){

    Singleton obj1 = new Singleton();
    Singleton obj2 = new Singleton();

    print(obj1.hashCode);
    print(obj2.hashCode);
}
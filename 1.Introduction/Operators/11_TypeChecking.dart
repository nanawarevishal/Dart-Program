

import 'dart:typed_data';

void main(){

    int x =10;
    double y = 20.5;
    num z = 90;

    print(x is num);
    print(y is num);
    print(z is num);

    print(x is int);
    print(y is int);
    print(z is int);

    print(x is double);
    print(y is double);
    print(z is double);

    bool p = true;

    print(p is bool);

    var a =90;
    // a 90.78l;
    print(a is int);

    dynamic g = 56;
    print(g is int);

    g = "Core2Web";
    print(g is String);

    g = 'c';
    print(g is String);

    g = true;
    print(g is bool);

    g = 34.67;
    print(g is double);

}
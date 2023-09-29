

void main(){

    const int? x = 10;
    print(x);

    x = x +1;
    print(x);
}

/*

Output:
        3_constant.dart:8:5: Error: Can't assign to the const variable 'x'.
        = x +1;
        ^


*/
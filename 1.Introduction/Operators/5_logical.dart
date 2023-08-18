

main(){

    int x =10;
    int y =8;

    print(x && y);
    print(x || y);
    print(!x);
    print(!y);

}


/*

Output:

    5_logical.dart:8:11: Error: A value of type 'int' can't be assigned to a variable of type 'bool'.
    print(x && y);
              ^
    5_logical.dart:8:16: Error: A value of type 'int' can't be assigned to a variable of type 'bool'.
        print(x && y);
                  ^
    5_logical.dart:9:11: Error: A value of type 'int' can't be assigned to a variable of type 'bool'.
        print(x || y);
              ^
    5_logical.dart:9:16: Error: A value of type 'int' can't be assigned to a variable of type 'bool'.
        print(x || y);
                  ^
    5_logical.dart:10:12: Error: A value of type 'int' can't be assigned to a variable of type 'bool'.
        print(!x);
              ^
    5_logical.dart:11:12: Error: A value of type 'int' can't be assigned to a variable of type 'bool'.
        print(!y);



*/


void fun(String name,double salary){
    print("In Fun");
    print("Name: ${name}");
    print("Salary: ${salary}");
}

void main(){

    print("Start Main");

    fun(20.4,"Kanha");
    print("End main");
}

/*

Output:

        2_userFunction.dart:13:9: Error: The argument type 'double' can't be assigned to the parameter type 'String'. 
            fun(20.4,"Kanha");
                ^
        2_userFunction.dart:13:14: Error: The argument type 'String' can't be assigned to the parameter type 'double'.
            fun(20.4,"Kanha");

*/
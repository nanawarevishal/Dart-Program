



void fun(String name,[double salary=10.5]){
    print("In Fun");
    print("Name: ${name}");
    print("Salary: ${salary}");
}

void main(){

    print("Start Main");

    print("Default aurgument: ");
    fun("Kanha");

    print("With  argument:");
    fun("Kanha",17.4);
    print("End main");
}
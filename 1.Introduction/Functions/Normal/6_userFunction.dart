



void fun({String? name,double? salary}){
    print("In Fun");
    print("Name: ${name}");
    print("Salary: ${salary}");
}

void main(){

    print("Start Main");

    fun(salary:20.4,name:"Kanha");
    print("End main");
}
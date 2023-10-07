


class Company{

    String? compName;
    String? loc;

    // Company(){
    //     print("In parent constrctor");
    // }

    Company(this.compName,this.loc);

    void compInfo(){
        print(compName);
        print(loc);
    }
}

class Employee extends Company{

    int? empID;
    String? empName;

    Employee(this.empID,this.empName):super("Biencaps","Pune");

    void empInfo(){
        print(empID);
        print(empName);
    }
}


void main(){

    Employee obj = new Employee(10,"Ashish");
    obj.empInfo();
    obj.compInfo();
}



class Company{

    String? compName;
    String? loc;

    Company(){
        // this();
        print("In parent constrctor");
    }

    Company.cons(this.compName,this.loc){
        this();
    }

    call(){
        Company();
    }

    void compInfo(){
        print(compName);
        print(loc);
    }
}

class Employee extends Company{

    int? empID;
    String? empName;

    Employee(this.empID,this.empName):super.cons("Biencaps","Pune");

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
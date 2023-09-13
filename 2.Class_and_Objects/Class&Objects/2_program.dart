


class Employee{

    int empId =90;
    String empName = "Raj";
    double sal = 34.56;

    void empInfo(){
        print("ID: ${empId}");
        print("Name: ${empName}");
        print("Salary: ${sal}");
    }
}


void main(){

    Employee obj = new Employee();
    obj.empInfo();

    obj.empId = 18;
    obj.empName = "Virat";
    obj.sal = 23.78;

    obj.empInfo();
}
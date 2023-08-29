

void playerInfo(String team,{required String name, required int jerNo}){
    print("Name: ${name}");
    print("RuntimeType Name: ${name.runtimeType}");
    print("jersy NO: ${jerNo}");
     print("RuntimeType JerNo: ${jerNo.runtimeType}");
    print("Team: ${team}");
     print("RuntimeType team: ${team.runtimeType}");

    print(" ");
}

void main(){

    playerInfo("India", name: null, jerNo: null);
    playerInfo("India", jerNo: 18,name: "Virat");

}


/*
Output:

        1.Introduction/Functions/RequiredArgs/1_required.dart:16:31: Error: The value 'null' can't be assigned to the parameter type 'String' because 'String' is not nullable.
        playerInfo("India", name: null, jerNo: null);
                                ^
        1.Introduction/Functions/RequiredArgs/1_required.dart:16:44: Error: The value 'null' can't be assigned to the parameter type 'int' because 'int' is not nullable.
            playerInfo("India", name: null, jerNo: null);



*/
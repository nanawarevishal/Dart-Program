

void playerInfo({String team="India",required  name, required jerNo}){
    print("Name: ${name}");
    print("RuntimeType Name: ${name.runtimeType}");
    print("jersy NO: ${jerNo}");
     print("RuntimeType JerNo: ${jerNo.runtimeType}");
    print("Team: ${team}");
     print("RuntimeType team: ${team.runtimeType}");

    print(" ");
}

void main(){

    // playerInfo("India", name: null, jerNo: null);
    playerInfo(name: "Virat",jerNo: null);
    playerInfo(name: "MSD");

}


/*
Output:

        1.Introduction/Functions/RequiredArgs/7_requiredDart.dart:18:15: Error: Required named parameter 'jerNo' must be provided.
            playerInfo(name: "MSD");
                    ^
        1.Introduction/Functions/RequiredArgs/7_requiredDart.dart:3:6: Context: Found this candidate, but the arguments don't match.
        void playerInfo({String team="India",required  name, required jerNo}){
            ^^^^^^^^^^

*/
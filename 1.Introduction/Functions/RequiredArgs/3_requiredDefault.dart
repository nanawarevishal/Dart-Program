

void playerInfo({String team="India",required String name, required int jerNo}){
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
    playerInfo(team: "IND", jerNo: 18,name: "Virat");

}
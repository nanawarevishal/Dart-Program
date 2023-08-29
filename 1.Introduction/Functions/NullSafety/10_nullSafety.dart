


void playerInfo({String team="India", name, jerNo}){
    print("Name: ${name}");
    print("RuntimeType Name: ${name.runtimeType}");
    print("jersy NO: ${jerNo}");
     print("RuntimeType JerNo: ${jerNo.runtimeType}");
    print("Team: ${team}");
     print("RuntimeType team: ${team.runtimeType}");

    print(" ");
}


void main(){
    playerInfo( name:"Virat");
    playerInfo( jerNo:45,team: "IND");
    playerInfo(name:"MSD",jerNo: 07);
    playerInfo(jerNo:17);

}
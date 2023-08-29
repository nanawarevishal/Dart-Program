

void playerInfo({String? name,int? jerNo}){
    print("Name: ${name}");
    print("jersy NO: ${jerNo}");
}

void main(){
    playerInfo( name:"Virat");
    playerInfo( jerNo:45);
    playerInfo(name:"MSD",jerNo: 07);

}
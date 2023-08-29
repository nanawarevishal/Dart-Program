

void playerInfo({String? name,int? jerNo},[String team="India"]){
    print("Name: ${name}");
    print("jersy NO: ${jerNo}");
}

void main(){
    playerInfo( name:"Virat");
    playerInfo( jerNo:45);
    playerInfo(name:"MSD",jerNo: 07);

}


/*

Output:
        1.Introduction/NullSafety/8_nullDefault.dart:3:42: Error: Expected ')' before this.
        void playerInfo({String? name,int? jerNo},[String team="India"]){


*/
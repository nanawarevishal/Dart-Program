

class Demo{

    int? _x;
    String? _str;
    double? _sal;

    Demo(this._x,this._str,this._sal);

    get getX =>  _x;

    get getStr => _str;

    get getSal => _sal;

    void dispData(){
        
        print(_x);
        print(_str);
        print(_sal);
    }

}

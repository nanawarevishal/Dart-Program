

main(){
  const int x =10;
  const int z;
  const y =20;
  x =90;
}


/*

Output:

    Try adding an initializer ('= expression') to the declaration.
      const int z;
                ^
    9_const.dart:7:3: Error: Can't assign to the const variable 'x'.
      x =90;
      ^
*/
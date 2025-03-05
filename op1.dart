import 'dart:io';
void main(){
   stdout.write('Enter 1st value:');
   int a=int.parse( stdin.readLineSync()!);
   stdout.write('Enter 2nd value:');
   int b=int.parse( stdin.readLineSync()!);
   print(sum(a,b));
   print(sub(a,b));
   div(a,b);
}
int sum(int x, int y){
    return(x+y);
}
int sub(int x, int y)=>(x-y);
void div(int x, int y){
    print(x/y);
}
import 'dart:io';
void main(){
   stdout.write('Enter 1st value:');
   int a=int.parse( stdin.readLineSync()!);
   stdout.write('Enter 2nd value:');
   int b=int.parse(stdin.readLineSync()!);
   stdout.write('Enter 3rd value:');
   int c=int.parse(stdin.readLineSync()!);
   if(a>b&&a>c){
    print('$a is greater');
}
 else if(b>a&&b>c){
    print('$b is greater');
}
 else{
    print('$c is greater');
}
}

import 'dart:io';
void main() {
  /*int i;
  for(i=1;i<=10;i++){
    print('$i');
  }*/
  /*int i;
  for(i=1;i<=10;i++){
    if(i%2==0){
      print('$i');
    }
  }*/
  /*int i;
  int num=5;
  for(i=1;i<=10;i++){
    print("$num x $i = ${num*i}");
  }*/
  /*print("enter the number:");
  int num=int.parse(stdin.readLineSync()!);
  int i;
  for(i=1;i<=10;i++){
    print("$num x $i = ${num*i}");
  }*/
  /*stdout.write("enter the number;");
  int n= int.parse(stdin.readLineSync()!);
  int sum=0;
  int i;
  for(i=1;i<=n;i++){
    if(i%2!=0){
      sum += i;
    }
  }
  print("$sum");
}*/
  /*int n=10;
  int a=0;
  int b=1;
  int i;
  print("fibonacci series:");
  for(i=1;i<=n;i++){
    print(a);
    int next=a+b;
    a=b;
    b=next;
  }*/
  stdout.write("enter the number:");
  int n=int.parse(stdin.readLineSync()!);
  int factorial =1;
  int i;
  for(i=1;i<=n;i++){
    factorial*=i;
  } print(factorial);
}
import 'dart:io';
void main(){

var  celcius=0;
print("Enter the temperature in Celsius");
celcius=stdin.readLineSync() as int;
  var fehnerheit=(celcius*9/5)+32;

  print("The temperature in Fahrenheit is: $fehnerheit");
}
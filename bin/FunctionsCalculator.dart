
import 'dart:io';

void main(List<String> arguments) {
  // asking for his name
  print("Enter your name");
  // putting input to name
  printMyName(stdin.readLineSync()!);


  var question = print("do you want to multiply, minus, divide or add? pick a sign (x,-,/,+)");
// variable for answer
  var answer;
  // getting input for answer
  answer = (stdin.readLineSync()!);
  //by using if
  if (answer == ("x"))
  {
    // asking user to enter the number to proceed
    print("Enter the two number for multipy");
    //saving two numbers return multiplication
   num multip = multiplynumbers(num.parse(stdin.readLineSync()!), num.parse(stdin.readLineSync()!));
// print asnwer
    print(multip);
  }
  else if (answer==("/"))
    {

// asking user again for numbers for division
    print("Enter the two number for divided");
    //saving numbers for return divided number
    num divid = dividednumbers(num.parse(stdin.readLineSync()!), num.parse(stdin.readLineSync()!));
    // print answer
    print(divid);
  }
  // if user enter + sign
  else if (answer== ("+"))
  // it will print the next line
    { print("Enter the two number for sum");
    // we two numbers go to sumnumbers
    num summution= sumnumbers(num.parse(stdin.readLineSync()!), num.parse(stdin.readLineSync()!));
// it will print the result
    print(summution);
    }
  // if he entered any thing exept + or / or x
  else {
    // asking user for the input
    print("Enter the two number for minus");
    // the two numbers added to subtraction
    num minus = subtraction(num.parse(stdin.readLineSync()!), num.parse(stdin.readLineSync()!));
   // we print result
    print(minus);
  }
}

void printMyName(String name){
  print("Hello $name");
}
num multiplynumbers (num X , num Y){
 num Multiplication = X*Y;
  return Multiplication;

}
num dividednumbers (num X , num Y){
num Divided = X/Y;
  return Divided;

}
num sumnumbers (num X , num Y){
  num sum= X+Y;
  return sum;

}
  num subtraction (num X , num Y) {
    num minus = X - Y;
    return minus;
  }


// Grading system project
import 'dart:io';
void main(){
  print("Enter your name: ");
  String? name = stdin.readLineSync(); // reading the name
  print("hello $name!");
  print("Enter a subject: ");
  String? subject = stdin.readLineSync(); //  reading the subject
  print("Your grade for $subject is ");
  print("Enter your score: ");
  int? score = int.parse(stdin.readLineSync()!); //  reading and converting the score to integer
  print(score);

  if(score >= 80){
    print("Your grade for $subject is A");
  }else if(score >= 60){
    print("Your grade for $subject is B");
  }else if(score >= 50){
    print("Your grade for  $subject is C");
  }else if(score >= 40){
    print("Your grade for $subject is D");
  }else{
    print("Your grade for $subject  is F");
  }

}
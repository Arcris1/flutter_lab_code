import 'dart:io';

main() {
  print("Enter your first name:");
  String? firstName = stdin.readLineSync();
  print("Enter your last name:");
  String? lastName = stdin.readLineSync();
  print("Enter your course:");
  String? course = stdin.readLineSync();
  print("Enter your age:");
  int? age = int.tryParse(stdin.readLineSync() ?? "");
  print("Identify yourself(true/false):");
  bool? isHandsome = bool.tryParse(stdin.readLineSync() ?? "") ?? true;

  print("My name is: ${firstName} ${lastName}");
  print("My course is: ${course}");
  print("My age is: ${age}");
  print("Mr ${firstName} is isHandsome: ${isHandsome}");

  if (age! > 30) {
    print("$firstName is old");
  } else if (age < 30 && age >= 25) {
    print("$firstName is handsome");
  } else if (age < 25 && age >= 18) {
    print("$firstName is Adult");
  } else {
    print("$firstName is minor");
  }

  switch (firstName) {
    case "John":
      print("This is John");
      break;
    case "Doe":
      print("This is Doe");
      break;
    default:
  }

  if (isHandsome) {
    print("This is true");
  } else {
    print("This is false");
  }

  // CREATE TO CHECK IF THE USER IS HANDSOME OR CUTE OR PANGIT
}

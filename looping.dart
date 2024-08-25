void main() {
  // Create a list of car
  print("List of cars");
  List<dynamic> cars = ['BMW', "Toyota", 'Ford', 'Audi', 'Mercedes'];

  print(cars[0]);
  print(cars[1]);
  print(cars[2]);
  print(cars[3]);

  for (int i = 0; i < cars.length; i++) {
    print("Index ${i}, Car: ${cars[i]}");
  }

  // print("Accessing list of cars using for in loop");
  for (int i = 0; i < 4; i++) {
    print("Index: $i, Car: ${cars[i]}");
  }

  // for in loop
  print("Accessing list of cars using for in loop");

  for (var i in cars) {
    print(i);
  }

  // for each  loop
  print("Accessing list of cars using forEach loop");
  cars.forEach((car) {
    print(car);
  });
}

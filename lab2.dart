import 'dart:collection';

void main() {
  List<String> names = ['John', 'Jane', 'Alice', 'Bob', "223"];

  if (names.isEmpty) {
    for (var name in names) {
      print("$name");
    }
  }

  // use first
  print("First element: ${names.first}");
  // use last
  print("Last element: ${names.last}");
  // use length
  print("Length of list: ${names.length}");
  // use isEmpty
  print("Is list empty: ${names.isEmpty}");
  // use isNotEmpty
  print("Is list not empty: ${names.isNotEmpty}");
  // use add
  names.add('Eve');
  print("List after adding Eve: $names");
  // use insert
  names.insert(2, 'Mallory');
  print("List after inserting Mallory: $names");
  // use remove
  names.remove('Alice');
  print("List after removing Alice: $names");
  // use removeAt
  names.removeAt(1);
  print("List after removing element at index 1: $names");
  // use removeLast
  names.removeLast();
  print("List after removing last element: $names");
  // use removeWhere
  names.removeWhere((name) => name.startsWith('J'));
  print("List after removing names that start with J: $names");
  // reverse list
  names = names.reversed.toList();
  print("List after reversing: $names");
  // use clear
  // names.clear();
  print("List after clearing: $names");

  // for in loop
  print("For in loop");
  for (String name in names) {
    print(name);
  }

  // for loop
  print("For loop");
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }

  // while loop
  print("While loop");
  int i = 0;
  while (i < names.length) {
    print(names[i]);
    i++;
  }

  // do while loop
  print("Do while loop");
  i = 0;
  do {
    print(names[i]);
    i++;
  } while (i < names.length);

  // forEach loop
  print("forEach loop");
  names.forEach((name) {
    print(name);
  });

  // forEach loop with arrow function
  print("forEach loop with arrow function");
  names.forEach((name) => print(name));

  // Map values
  print("Map values");
  Map<String, int> ages = {
    'John': 25,
    'Jane': 30,
    'Alice': 28,
    'Bob': 35,
  };

  // Accessing map values using keys
  print("Accessing map values using keys");
  for (var key in ages.keys) {
    print('$key: ${ages[key]}');
  }

  // Accessing map values using values
  print("Accessing map values using values");
  for (var value in ages.values) {
    print(value);
  }

  // Accessing map values using entries
  print("Accessing map values using entries");
  for (var entry in ages.entries) {
    print('${entry.key}: ${entry.value}');
  }

  // print first element
  print(
      "First element: ${ages.entries.first.key}: ${ages.entries.first.value}");

  // print last element
  print("Last element: ${ages.entries.last.key}: ${ages.entries.last.value}");

  // print length
  print("Length of map: ${ages.length}");

  // check if map is empty
  print("Is map empty: ${ages.isEmpty}");

  // check if map is not empty
  print("Is map not empty: ${ages.isNotEmpty}");

  // add new key-value pair
  ages['Eve'] = 22;
  print("Map after adding Eve: $ages");

  // remove key-value pair
  ages.remove('Alice');
  print("Map after removing Alice: $ages");
  // remove key-value pair using key
  ages.removeWhere((key, value) => key == 'Jane');
  print("Map after removing Jane: $ages");
  // remove key-value pair using value
  ages.removeWhere((key, value) => value == 35);
  print("Map after removing 35: $ages");
  // clear map
  // ages.clear();

  // Accessing map values using for in loop
  print("Accessing map values using for in loop");
  for (var entry in ages.entries) {
    print('${entry.key}: ${entry.value}');
  }

  // Accessing map values using forEach loop
  print("Accessing map values using forEach loop");
  ages.forEach((key, value) {
    print('$key: $value');
  });

  // Accessing map values using forEach loop with arrow function
  print("Accessing map values using forEach loop with arrow function");
  ages.forEach((key, value) => print('$key: $value'));

  // Create a list of maps
  print("List of maps");
  List<Map<String, dynamic>> people = [
    {'name': 'John', 'age': 25},
    {'name': 'Jane', 'age': 30},
    {'name': 'Alice', 'age': 28},
    {'name': 'Bob', 'age': 35},
  ];

  // create data using set
  print("Set");
  Set<String> fruits = {'apple', 'banana', 'cherry', 'durian'};
  print("Set: $fruits");

  // add element to set
  fruits.add('elderberry');
  print("Set after adding elderberry: $fruits");
  // remove element from set
  fruits.remove('banana');
  print("Set after removing banana: $fruits");
  // check if set contains element
  print("Set contains apple: ${fruits.contains('apple')}");
  // check if set is empty
  print("Is set empty: ${fruits.isEmpty}");
  // check if set is not empty
  print("Is set not empty: ${fruits.isNotEmpty}");
  // clear set
  // fruits.clear();

  // Accessing set values using for in loop
  print("Accessing set values using for in loop");
  for (var fruit in fruits) {
    print(fruit);
  }

  // Accessing set values using forEach loop
  print("Accessing set values using forEach loop");
  fruits.forEach((fruit) {
    print(fruit);
  });

  // Accessing set values using forEach loop with arrow function
  print("Accessing set values using forEach loop with arrow function");
  fruits.forEach((fruit) => print(fruit));

  // Create a list of sets
  print("List of sets");
  List<Set<String>> fruitSets = [
    {'apple', 'banana', 'cherry'},
    {'durian', 'elderberry'},
  ];

  // Create a map of sets
  print("Map of sets");
  Map<String, Set<String>> fruitMap = {
    'fruits': {'apple', 'banana', 'cherry'},
    'berries': {'blueberry', 'strawberry'},
  };

  // Accessing map of sets values using keys
  print("Accessing map of sets values using keys");
  for (var key in fruitMap.keys) {
    print('$key: ${fruitMap[key]}');
  }

  // Accessing map of sets values using values
  print("Accessing map of sets values using values");
  for (var value in fruitMap.values) {
    print(value);
  }

  // Accessing map of sets values using entries
  print("Accessing map of sets values using entries");
  for (var entry in fruitMap.entries) {
    print('${entry.key}: ${entry.value}');
  }

  // Accessing map of sets values using for in loop
  print("Accessing map of sets values using for in loop");
  for (var entry in fruitMap.entries) {
    print('${entry.key}: ${entry.value}');
  }

  // Accessing map of sets values using forEach loop
  print("Accessing map of sets values using forEach loop");
  fruitMap.forEach((key, value) {
    print('$key: $value');
  });

  // Accessing map of sets values using forEach loop with arrow function
  print("Accessing map of sets values using forEach loop with arrow function");
  fruitMap.forEach((key, value) => print('$key: $value'));

  // Create a list of maps of sets
  print("List of maps of sets");
  List<Map<String, Set<String>>> fruitSetsMaps = [
    {
      'fruits': {'apple', 'banana', 'cherry'},
      'berries': {'blueberry', 'strawberry'},
    },
    {
      'fruits': {'durian', 'elderberry'},
      'berries': {'blackberry', 'raspberry'},
    },
  ];

  // Create a map of lists
  print("Map of lists");
  Map<String, List<String>> fruitListMap = {
    'fruits': ['apple', 'banana', 'cherry'],
    'berries': ['blueberry', 'strawberry'],
  };

  // Accessing map of lists values using keys
  print("Accessing map of lists values using keys");
  for (var key in fruitListMap.keys) {
    print('$key: ${fruitListMap[key]}');
  }

  // Accessing map of lists values using values
  print("Accessing map of lists values using values");
  for (var value in fruitListMap.values) {
    print(value);
  }

  // Accessing map of lists values using entries
  print("Accessing map of lists values using entries");
  for (var entry in fruitListMap.entries) {
    print('${entry.key}: ${entry.value}');
  }

  // Accessing map of lists values using for in loop
  print("Accessing map of lists values using for in loop");
  for (var entry in fruitListMap.entries) {
    print('${entry.key}: ${entry.value}');
  }

  // Accessing map of lists values using forEach loop
  print("Accessing map of lists values using forEach loop");
  fruitListMap.forEach((key, value) {
    print('$key: $value');
  });

  // Accessing map of lists values using forEach loop with arrow function
  print("Accessing map of lists values using forEach loop with arrow function");
  fruitListMap.forEach((key, value) => print('$key: $value'));

  // Create queue
  print("Queue");
  Queue<int> queue = Queue<int>();
  queue.add(1);
  queue.add(2);
  queue.add(3);
  queue.add(4);
  queue.add(5);
  print("Queue: $queue");

  // Accessing queue values using for in loop
  print("Accessing queue values using for in loop");
  for (var value in queue) {
    print(value);
  }

  // Accessing queue values using forEach loop
  print("Accessing queue values using forEach loop");
  queue.forEach((value) {
    print(value);
  });

  // Accessing queue values using forEach loop with arrow function
  print("Accessing queue values using forEach loop with arrow function");
  queue.forEach((value) => print(value));

  // Create a list of queues
  print("List of queues");
  List<Queue<int>> queues = [
    Queue<int>.from([1, 2, 3]),
    Queue<int>.from([4, 5, 6]),
  ];

  // Create a map of queues
  print("Map of queues");
  Map<String, Queue<int>> queueMap = {
    'queue1': Queue<int>.from([1, 2, 3]),
    'queue2': Queue<int>.from([4, 5, 6]),
  };
}

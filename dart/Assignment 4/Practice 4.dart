/*
void main() {
  List<String> names = [
    "Rahim",
    "Karim",
    "Profullo",
    "Prokash",
    "Raj"
  ];

  for (String name in names) {
    print(name);
  }
}
*/

/*
void main() {
  Set<String> fruits = {
    "Apple",
    "Mango",
    "Banana",
    "Orange",
    "Grapes"
  };

  for (String fruit in fruits) {
    print(fruit);
  }
}
*/

/*
import 'dart:io';

void main() {
  List<double> expenses = [];

  print("Enter number of expenses:");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Enter expense ${i + 1}:");
    double amount = double.parse(stdin.readLineSync()!);

    expenses.add(amount);
  }

  double total = 0;

  for (double expense in expenses) {
    total = total + expense;
  }

  print("Total = $total");
}
*/

/*
void main() {
  List<String> days = [];

  days.add("Saturday");
  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thursday");
  days.add("Friday");

  print(days);
}
*/

/*
void main() {
  List<String> friends = [
    "Alice",
    "Anika",
    "Rahim",
    "Sakib",
    "Arif",
    "Nabila",
    "John"
  ];

  List<String> result =
      friends.where((name) => name.toLowerCase().startsWith("a")).toList();

  print(result);
}
*/

/*
void main() {
  Map<String, dynamic> person = {
    "name": "Profullo",
    "address": "Sylhet",
    "age": 20,
    "country": "Bangladesh"
  };

  person["country"] = "Canada";

  print("Update map:");
  personforEach(key,value){

  print("$Key : $Value:");
  }
}
*/

/*
void main() {
  Map<String, String> contacts = {
    "John": "01711111111",
    "Sagor": "01822222222",
    "Aman": "01933333333",
    "Shanto": "01644444444",
    "Rahim": "01555555555"
  };

  var result = contacts.entries
      .where((entry) => entry.key.length == 4)
      .map((entry) => entry.key);

  print(result);
}
*/

/*
import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print("\n1. Add Task");
    print("2. Remove Task");
    print("3. View Tasks");
    print("4. Exit");

    print("Enter your choice:");
    int choice = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print("Enter task:");
      String task = stdin.readLineSync()!;

      tasks.add(task);
      print("Task added.");
    } else if (choice == 2) {
      print("Enter task to remove:");
      String task = stdin.readLineSync()!;

      tasks.remove(task);
      print("Task removed.");
    } else if (choice == 3) {
      print("Your Tasks:");

      for (String task in tasks) {
        print(task);
      }
    } else if (choice == 4) {
      print("Program ended.");
      break;
    } else {
      print("Invalid choice.");
    }
  }
}
*/
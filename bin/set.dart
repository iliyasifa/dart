void main() {
  // print("Insert element into the Set");
  // var names = {"Ramu", "Somu", "Kumar", "Ravi"};
  // // Declaring empty set
  // var emp = <String>{};
  // emp.add("Anbu");
  // print(emp);
  // // Adding multiple elements
  // emp.addAll(names);
  // print(emp);

  var student = {'name': 'Tom', 'age': '23'};
  print(student.keys);
  print(student.values);
  student.keys.forEach((element) {
    print(element);
  });
}

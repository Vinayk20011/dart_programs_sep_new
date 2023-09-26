void main() {
  var numbers = [1, 2, 3, 4, 4, 67, 8, 7, 6, 'hello', 7.4, true]; //dynamic
  List<int>list1 = [1, 23, 43, 55, 6]; //list that holds integer values
  print("numbers : $numbers");
  print("list1 : $list1");
  print(numbers[8]); //to read value of particular [index];
  print(list1.length);
  list1.insert(1, 340);
  list1.add(240);
  list1.addAll([1, 2, 3]);
  print(list1);
  list1.replaceRange(0, 2, [200, 800]);
  print(list1);
  for (int index = 0; index < list1.length; index++) {
    print(list1[index]);
  }
  print("---------------");
  //for in loop
  for (var i in list1) {
    print(i);
  }

  ///for each
  list1.forEach((element) {
    print(element);
  });

  ///set-{},unordered collection ,doesnot support duplicate values
  var set = {1,2,3,3,3,56,6}; //literal way
  var set2 = {1, 2, 3, 4, 4, 45, 5, 6}; //dynamic list
  Set<int>set3 = {1, 2, 44, 55, 55, 22, 67};
  print('set: $set');
  print('set2:$set2');
  print('set3 : $set3');
  set3.add(100);
  print(set3.elementAt(2));
  for (int index = 0; index < set3.length; index++) {
    print(set3.elementAt(index));
  }
  print(set.union(set2));
  print(set.intersection(set2));
  print(set2.difference(set));
}



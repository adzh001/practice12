void main(List<String> args) {
  //task1();
  //task5();
  //task6();
  //task7();
  //task8();
}
//forEach
//forEach method used only for arrays (list), also it is a void function and doesn't return anything
/*List<int> myList = [1, 2, 3, 4, 5];
  myList.forEach((item) {
    print(item * item);
  });

  //map
  List<int> myList = [1, 2, 3, 4, 5];
  var res = myList.map((item) {
    return item * item;
  });
  print(res); 

  //where
  List<int> myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var res = myList.where((item) {
    return item % 2 == 0;
  });
  print(res.toList()); 

  //ListReduce()
  List<int> myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int res = myList.reduce((accumulator, currentElement) {
    return accumulator + currentElement;
  });
  print(res); 

  //ListEvery()
  List myList = [1, 2, 3, 4, 5];
  bool res = myList.every((item) {
    return item < 5;
  });
  print(res); 

  //List.any()
  List myList = [1, 2, 3, 4, 5];
  bool res = myList.any((item) {
    return item < 0;
  });
  print(res); 

  //task 1;

  //task 2
  List<int> myList = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  myList.forEach((item) {
    print(item * item * item);
  }); 

  //task 3;
  List myList = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int res = myList.reduce((accumulator, currentElement) {
    return accumulator + currentElement;
  }); //нам нужна сумма всех элементов
  print(res); */

//task 4;

/*List myList = ['akyl', 'adfg', 'qwerty', 'trewq'];
  myList.sort();
  print(myList);
}*/

void task1() {
  List<int> myList = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  myList.forEach((item) {
    print(item);
  });
}

void task5() {
  List<String> myList = ['akyl', 'adfg', 'qwerty', 'trewq'];
  myList.sort((a, b) {
    return b.compareTo(a);
  });
  print(myList);
}

void task6() {
  List<String> myList = ['akyl', 'adfg', 'qwerty', 'trewq'];
  myList.sort((a, b) {
    return a.length..compareTo(b.length);
  });
  print(myList);
}

void task7() {
  List<int> myList = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var res = myList.where((item) {
    return item % 2 == 0;
  });
  print(res.toList());
}

void task8() {
  List<int> myList = [7, 2, 3, 4, 5, 6];
  int fin = 0;
  int res = myList.reduce((value, element) {
    if (element == 0) {
      return fin = value;
    } else
      return value + element;
  });
  print(fin);
}

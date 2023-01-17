import 'pizza_order.dart';

void main(List<String> args) {


  // Pizza order practice in pizza_order.dart
  const order = ['vegetarian', 'pepperoni'];

  var totalPrice = pizzaCheck(order);
  print("Rotal Price: $totalPrice");

  const numList = [2, 4, 6, 8, 10, 16, 20, 24, 30, 45];
  
// where function used
  final list5 = where(numList, (value) => value % 5 == 0);

  print(list5);
// firstWhere function using
  final pieceMod = firstWhere(numList, 3);
  print(pieceMod);
}

// Implementation of where function
List<T> where<T>(List<T> list, bool Function(T) f) {
  var newlist = <T>[];
  for (var i in list) {
    if (f(i)) {
      newlist.add(i);
    }
  }
  return newlist;
}

// Implementation of firstWhere function
T firstWhere<T>(List<T> list, T value) {
  var piece;
  for (var i in list) {
    if (i == value) {
      piece = i;
      break;
    } else {
      piece = -1;
    }
  }
  return piece;
}

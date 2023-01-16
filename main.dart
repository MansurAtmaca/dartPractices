import 'pizza_order.dart';

void main(List<String> args) {
  /*
 Pizza order practice in pizza_order.dart

   const order = ['vegetarian', 'pepperoni'];

  var totalPrice = pizzaCheck(order);
  print("Rotal Price: $totalPrice");


  */

  const numList=<int>[2,4,6,8,10,16,20,24,30,45];

  final listo=where(numList, (value)=>value%5==0);

print(listo);
}

List<T> where<T>(List<T> list,bool Function(T) f){
var newlist=<T>[];
for(var i in list){
  if(f(i)){
    newlist.add(i);
  }
}
return newlist;



}

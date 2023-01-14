import 'dart:math';

void main(List<String> args) {
  const pizzaPrice={
    'margherita':20,
    'pepperoni':30,
    'vegetarian':40,
    'hawaian':45,

  };
  const order=['hawaian','margherita'];
  var total=0.0;
  for(var pizza in order){
    final price=pizzaPrice[pizza];

    if(price!=null){
total+=price;
    }

  }
  print("Total Price: $total");
}
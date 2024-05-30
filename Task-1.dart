import 'dart:io';
import 'dart:math';
class Mobile {
  String? name;
  String? color;
  double? price;

  Mobile(this.name, this.color, this.price);
  Mobile.namedConstructor(this.name, this.color, [this.price = 0]);

  void Nomcon() {
    print("Mobile name: $name.");
    print("Mobile color: $color.");
    print("Mobile price: $price");
  }
}
void main() {
  var mobile1 = Mobile("Samsung", "Black", 1500);
  mobile1.Nomcon();
  var mobile2 = Mobile.namedConstructor("Apple", "Silver");
  mobile2.Nomcon();
}
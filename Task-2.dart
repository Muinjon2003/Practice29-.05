import 'dart:io';
class Notebook{
  String? _name;
  int? _prize;
  
Notebook(this._name, this._prize);
String get name => this._name!;
int get prize => this._prize!;
}

void main(){
  Notebook nb = Notebook("Hp",700);
  print(nb.name);
  print(nb.prize);
}
import 'data/mydata.dart';

void main() {
  var dataString = MyData<String>('Rosyid Mukti Wibowo');
  var dataInt = MyData(15);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataInt.data);
  print(dataBool.data);
}
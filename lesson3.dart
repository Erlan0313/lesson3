void main() {
//   Привести по 5 примеров на:
// Map
  Map userInfo = {
    "name": "Erlan",
    "surname": "Attokurov",
    "age": "20",
    "adress": "Aitmatov 6a\n",
    "isMan": true,
    "isMarried": false,
    "isStudent": true
  };
  print(userInfo);
  Map infoPhone = {
    "Display": "Super Amoled",
    "Memory": "128GB 4GB RAM",
    "Battery": "Li-Po 5000 mAh",
    "isComfortable": true,
  };
  print(infoPhone);

// var
// dynamic
  var a1 = 11;
  var a3 = "string";
  var a4 = true;
  var a2 = 13.45;
  print('$a1, $a2, $a3, $a4');

  dynamic b1 = 32;
  dynamic b3 = "stoka";
  dynamic b4 = false;
  dynamic b2 = 54.12;
  print('$b1, $b2, $b3, $b4');

// final
// const
  final c = 15;
  print(c);
// c=30;
// print(c);<
  const c1 = 'string';
  print(c1);
// 1) Вывести на экран результат следующих примеров:
// 2+2=
// 5-10=
// 16*3=
// 18/2 =
  int aa = 2, bb = 2;
  print(aa + bb);

  int s1 = 5, s2 = 10;
  print(s1 - s2);

  int p3 = 16, p4 = 3;
  print(p3 * p4);

  double l = 18, l1 = 2;
  print(l / l1);
// Примечание: Создайте переменные для каждого примера
// 2) Сравнить следующие значения и вывести результат на экран:
// a = 12; b = 15;
// a>b =
// a<b =
// a<=b =
// a>=b =
// a==b =
// a!=b
  int a = 12, b = 15;
  print('a > b: ${a > b}');
  print('a < b: ${a < b}');
  print('a <= b: ${a <= b}');
  print('a >= b: ${a >= b}');
  print('a == b: ${a == b}');
  print('a != b: ${a != b}');
}

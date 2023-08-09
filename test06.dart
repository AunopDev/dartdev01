main() {
  //Function,Method การทำงานที่เกี่ยวกับ Number
  String a = '100';
  String b = '555.555';
  int x = 5;
  double y = 111.123456;

  //แปลงข้อความเป็นตัวเลข
  print(int.parse(a) * 2);
  print(double.parse(a) * 2);
  print(num.parse(a) * 2);

  //print(int.parse(b) * 2); Error เพราะเป็นตัวเลขจำนวนเต็ม
  print(double.parse(b) * 2);
  print(num.parse(b) * 2);

  //แปลงตัวเลขเป็นข้อความ
  print(x.toString());
  print(x.toStringAsFixed(2));
  print(y.toStringAsFixed(4));
  print(y.toString());

  num n1 = 1.3;
  num n2 = 1.5;
  num n3 = 1.6;
  
  //ปัดเลขทศนิยมเป็นเลขจำนวนเต็ม
  print('-----Round-----'); //ตั้งแต่เศษ5ขึ้นไปจะปัดขึ้น
  print(n1.round());
  print(n2.round());
  print(n3.round());
  print('-----ceil-----'); //ปัดขึ้นหมดไม่สนเศษ
  print(n1.ceil());
  print(n2.ceil());
  print(n3.ceil());
  print('-----floor-----'); //ปัดลงหมดไม่สนเศษ
  print(n1.floor());
  print(n2.floor());
  print(n3.floor());
  
}

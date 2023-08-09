main() {
  var aa = 12;
  var bb = 34;
  aa = 56;
  //-----Constant ค่าของที่-----
  const int xx = 78;
  const yy = true; //Error หากไม่กำหนดค่าตั้งแต่แรก
  //const zz; Error เพราะไม่กำหนดค่าตั้งแต่แรก
  //xx = 294294; Error เพราะค่า const ห้ามเปลี่ยนค่า

  //-----Final ค่าคงที่-----
  final double wow = 90;
  final wee;
  //wow = 294; Error ห้ามเปลี่ยนค่า
  wee = 294294;
  //wee = 294; Error เพราะกำหนดค่าไปแล้วจะเปลี่ยนไม่ได้
  String empName = "aunop";
  print(empName);
}

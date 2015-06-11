/*
  Tugas KT "Blinking LED"
  Nama    : Wahyuni
  Kelas   : XI TKJ 1
  No. Abs : 29
 */

void setup() {
  //Karena no absen saya 29, maka :
  //blink pin 29, 30 & 31
  pinMode(29, OUTPUT);
  pinMode(30, OUTPUT);
  pinMode(31, OUTPUT);
}

void loop() {
  digitalWrite(29, HIGH);   
  delay(1000);              
  digitalWrite(29, LOW);    
  delay(1000);
  digitalWrite(30, HIGH);
  delay(1000);
  digitalWrite(30, LOW);
  delay(1000);
  digitalWrite(31, HIGH);
  delay(1000);
  digitalWrite(31, LOW);
  delay(1000);              
}
//Slave read code

#include <Wire.h>

void setup() {
  Wire.begin(8);
  Wire.onReceive(receiveEvent);
  Serial.begin(9600);
  pinMode(12, OUTPUT);
  pinMode(13, OUTPUT);
  digitalWrite(12, HIGH);
  delay(500);
  digitalWrite(12, LOW);
  digitalWrite(13, HIGH);
  delay(500);
  digitalWrite(13, LOW);
}


void loop() {
  delay(100);

}

//byte b = 0;

void receiveEvent(int howMany) {
//  while (1 < Wire.available()) {
//    char b = Wire.Read();
    int b = Wire.read();
    if (b == 0) {
      Serial.print(b);
      digitalWrite(12, LOW);
      digitalWrite(13, HIGH);
      
    }
    else if (b == 1) {
      Serial.print(b);
      digitalWrite(12, HIGH);
      digitalWrite(13, LOW);
    }
    else{
      Serial.print(b);
      digitalWrite(12, HIGH);
    digitalWrite(13, HIGH);
    }
//  }
//  int x = Wire.read();
  Serial.println("\nTutallooo Muthafuckerrrrrrsss!!.");
}

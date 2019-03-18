//Master write code

#include <Wire.h>

void setup() {
  Wire.begin(); // join i2c bus (address optional for master)
  pinMode(11, INPUT_PULLUP);
  Serial.begin(9600);
}

unsigned long lastDebounceTime = 0;
unsigned long debounceDelay = 50;
int lastButtonState = HIGH;
int buttonState;
byte b = 0;

void loop() {
  int reading = digitalRead(11);
  if (reading != lastButtonState) {
    lastDebounceTime = millis();
  }
  if ((millis() - lastDebounceTime) > debounceDelay) {
    if (reading != buttonState) {
      buttonState = reading;
      if (buttonState == LOW) {
        Serial.println("Initiating contact");
        Wire.beginTransmission(8); // transmit to device #8
        //Wire.write("x is ");        // sends five bytes
        Serial.print("Data is: ");
        Serial.println(b);
        Serial.println("Sending data");
        Wire.write(b);              // sends one byte
        Wire.endTransmission();    // stop transmitting
        Serial.println("Communication ended");
        if (b == 1) b = 0;
        else b = 1;
        delay(50);
      }
    }
  }
  //x++;
  lastButtonState = reading;
  delay(50);
}

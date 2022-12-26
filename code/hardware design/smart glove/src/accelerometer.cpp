// /*

//   ADXL3xx

//   Reads an Analog Devices ADXL3xx accelerometer and communicates the

//   acceleration to the computer. The pins used are designed to be easily

//   compatible with the breakout boards from SparkFun, available from:

//   http://www.sparkfun.com/commerce/categories.php?c=80

//   The circuit:

//   - analog 0: accelerometer self test

//   - analog 1: z-axis

//   - analog 2: y-axis

//   - analog 3: x-axis

//   - analog 4: ground

//   - analog 5: vcc

//   created 2 Jul 2008

//   by David A. Mellis

//   modified 30 Aug 2011

//   by Tom Igoe

//   This example code is in the public domain.

//   http://www.arduino.cchttps://www.arduino.cc/en/Tutorial/ADXL3xx

// */

// // these constants describe the pins. They won't change:
// #include <Arduino.h>
// const int groundpin = 32;             // analog input pin 4 -- ground

// const int powerpin = 33;              // analog input pin 5 -- voltage

// const int xpin = 34;                  // x-axis of the accelerometer

// const int ypin = 35;                  // y-axis

// const int zpin = 36;                  // z-axis (only on 3-axis models)
// float Words[26][8] = { //Matrix containing all the sensor values


// // 1, 2, 3, 4, 5, X, Y, Z
//  { 0, 2, 2, 2, 2, 0, 1, 0}, //A
//  { 1, 0, 0, 0, 0, 0, 1, 0}, //B
//  { 0, 1, 1, 1, 1, 0, 1, 0}, //C
//  { 0, 0, 1, 1, 1, 0, 1, 0}, //D
//  { 1, 1, 1, 1, 1, 0, 1, 0}, //E
//  { 0, 1, 0, 0, 0, 0, 1, 0}, //F
//  { 0, 1, 2, 2, 2, -1,0, 0}, //G
//  { 0, 0, 0, 2, 2, -1,0, 0}, //H
//  { 1, 2, 2, 2, 0, 0, 1, 0}, //I
//  { 1, 2, 2, 2, 0, -1,0, 0}, //J
//  { 0, 0, 1, 2, 2, 0, 1, 0}, //K
//  { 0, 0, 2, 2, 2, 0, 1, 0}, //L
//  { 1, 2, 2, 2, 2, 0, 1, 0}, //M
//  { 1, 2, 2, 2, 2, 0, 1, 0}, //N
//  { 0, 1, 1, 1, 1, 0, 1, 0}, //O
//  { 0, 0, 1, 2, 2, 0, -1, 0}, //P
//  { 0, 0, 2, 2, 2, 0, -1, 0}, //Q
//  { 1, 0, 0, 2, 2, 0, 1, 0}, //R
//  { 1, 2, 2, 2, 2, 0, 1, 0}, //S
//  { 0, 2, 2, 2, 2, 0, 1, 0}, //T
//  { 1, 0, 0, 2, 2, 0, 1, 0}, //U
//  { 1, 0, 0, 2, 2, 0, 1, 0}, //V
//  { 0, 0, 0, 0, 1, 0, 1, 0}, //W
//  { 1, 1, 2, 2, 2, 0, 1, 0}, //X
//  { 0, 2, 2, 2, 0, 0, 1, 0}, //Y
//  { 1, 0, 2, 2, 2, 0, 0, 1} //Z
// };

// char Alphebet[27] = {'A' ,'B' ,'C' ,'D' ,'E' ,'F' ,'G' ,'H' ,'I' ,'J' ,'K' ,'L' ,'M' ,'N' ,'O' ,'P' ,'Q' ,'R' ,'S'
// ,'T' ,'U' ,'V' ,'W' ,'X' ,'Y' ,'Z' ,' '};
// void setup() {

//   // initialize the serial communications:

//   Serial.begin(9600);

//   // Provide ground and power by using the analog inputs as normal digital pins.

//   // This makes it possible to directly connect the breakout board to the

//   // Arduino. If you use the normal 5V and GND pins on the Arduino,

//   // you can remove these lines.

//   pinMode(groundpin, OUTPUT);

//   pinMode(powerpin, OUTPUT);

//   digitalWrite(groundpin, LOW);

//   digitalWrite(powerpin, HIGH);
// }
// String findLetter(int X, int Y, int Z){
//   String letter = "";
//   if(X<1500){
//     X=-1;
//   }
//   else if(X<2000){
//     X=0;
//   }
//   else{
//     X=1;
//   }
//   if(Y<1500){
//     Y=-1;
//   }
//   else if(Y<2000){
//     Y=0;
//   }
//   else{
//     Y=1;
//   }
//   if(Z<1500){
//     Z=-1;
//   }
//   else if(Z<2000){
//     Z=0;
//   }
//   else{
//     Z=1;
//   }

//   for (int i = 0; i < 26; i++){ //Iterates through the rows of the matrix
//     if(X == Words[i][5] && Y == Words[i][6] && Z == Words[i][7]){
//       letter = Alphebet[i];
//       return letter;

 
//     }
//  }

 

//   return letter;
// }

// void loop() {

//   // print the sensor values:
//   int X = analogRead(xpin);
//   Serial.print(X);
//   // print a tab between values:
//   Serial.print("\t");
//   int Y = analogRead(ypin);
//   Serial.print(Y);
//   // print a tab between values:
//   Serial.print("\t");
//   int Z = analogRead(zpin);
//   Serial.print(Z);
//   Serial.print("\t");
//   String letter = findLetter(X,Y,Z);
//   Serial.print(letter); 
//   Serial.println();
//   // delay before next reading:
//   delay(100);
// }


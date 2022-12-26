
#include <Arduino.h>
#include <ArduinoJson.h>
#include <WiFi.h>
#include <HTTPClient.h>
// #define CLIENT                  "Office Acera"        // Client ID for the ESP (or something descriptive "Front Garden")
// #define TYPE                    "ESP32"               // Type of Sensor ("Hornbill ESP32" or "Higrow" or "ESP8266" etc.)  

#define uS_TO_S_FACTOR          1000000               // Conversion factor for micro seconds to seconds
#define TIME_TO_SLEEP           300                   // Time ESP32 will go to sleep (in seconds) 
#define TIME_TO_SNOOZE          5  

/////////////////////////////////////////
//ACCELEROMETER CONSTANTS

const int groundpin = 32;             // analog input pin 4 -- ground
const int powerpin = 33;              // analog input pin 5 -- voltage
const int xpin = 34;                  // x-axis of the accelerometer
const int ypin = 35;                  // y-axis
const int zpin = 36;                  // z-axis (only on 3-axis models)

float Words[26][8] = { //Matrix containing all the sensor values


// 1, 2, 3, 4, 5, X, Y, Z
 { 0, 2, 2, 2, 2, 0, 1, 0}, //A
 { 1, 0, 0, 0, 0, 0, 1, 0}, //B
 { 0, 1, 1, 1, 1, 0, 1, 0}, //C
 { 0, 0, 1, 1, 1, 0, 1, 0}, //D
 { 1, 1, 1, 1, 1, 0, 1, 0}, //E
 { 0, 1, 0, 0, 0, 0, 1, 0}, //F
 { 0, 1, 2, 2, 2, -1,0, 0}, //G
 { 0, 0, 0, 2, 2, -1,0, 0}, //H
 { 1, 2, 2, 2, 0, 0, 1, 0}, //I
 { 1, 2, 2, 2, 0, -1,0, 0}, //J
 { 0, 0, 1, 2, 2, 0, 1, 0}, //K
 { 0, 0, 2, 2, 2, 0, 1, 0}, //L
 { 1, 2, 2, 2, 2, 0, 1, 0}, //M
 { 1, 2, 2, 2, 2, 0, 1, 0}, //N
 { 0, 1, 1, 1, 1, 0, 1, 0}, //O
 { 0, 0, 1, 2, 2, 0,-1, 0}, //P
 { 0, 0, 2, 2, 2, 0,-1, 0}, //Q
 { 1, 0, 0, 2, 2, 0, 1, 0}, //R
 { 1, 2, 2, 2, 2, 0, 1, 0}, //S
 { 0, 2, 2, 2, 2, 0, 1, 0}, //T
 { 1, 0, 0, 2, 2, 0, 1, 0}, //U
 { 1, 0, 0, 2, 2, 0, 1, 0}, //V
 { 0, 0, 0, 0, 1, 0, 1, 0}, //W
 { 1, 1, 2, 2, 2, 0, 1, 0}, //X
 { 0, 2, 2, 2, 0, 0, 1, 0}, //Y
 { 1, 0, 2, 2, 2, 0, 0, 1}  //Z
};

char Alphebet[27] = {'A' ,'B' ,'C' ,'D' ,'E' ,'F' ,'G' ,'H' ,'I' ,'J' ,'K' ,'L' ,'M' ,'N' ,'O' ,'P' ,'Q' ,'R' ,'S','T' ,'U' ,'V' ,'W' ,'X' ,'Y' ,'Z' ,' '};

/////////////////////////////////////////
/////////////////////////////////////////
//FLEX SENSOR  CONSTANTS

//int LED_BUILTIN = 13;
static int flex;
const int inputPin=4;
static int val=10;
const int potPin = 4;
int potValue = 0;
static char letter;
int k=0;
char WORD[100];

/////////////////////////////////////////
//CONNECTION SETUP FOR WIFI
const char* ssid = "Galaxy M113910";
const char* password = "12345678";
//CONNECTION SETUP FOR MONGODB
const char* serverName = "https://ap-south-1.aws.data.mongodb-api.com/app/glove-yrzhx/endpoint/glove1";
StaticJsonDocument<500> doc;



void POSTData(String word);
void getDevice();
char findLetter(int X,int Y, int Z);


/////////////////////////////////////////
//SET UP
void setup()
{
  ////////////////////
  //ACCELROMETER SETUP

  pinMode(groundpin, OUTPUT);
  pinMode(powerpin, OUTPUT);
  digitalWrite(groundpin, LOW);
  digitalWrite(powerpin, HIGH);
  
  ///////////////////
  Serial.begin(115200);
  ////////////////////
  //WIFI SETUP
  Serial.print("Connecting to ");
  Serial.print(ssid);
  Serial.print(" with password ");
  Serial.println(password);

  WiFi.begin(ssid, password);
  while(WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  Serial.println("");
  Serial.print("Connected to WiFi network with IP Address: ");
  Serial.println(WiFi.localIP());
  
  ///////////////////////////////
}


void loop()
{ 
  getDevice();
  delay(10000);
  
  //Combine letters and make a word 
  while(letter != ' '){
      ///////////////
      //ACCELEROMETER
      // print the sensor values:
      int X = analogRead(xpin);
      Serial.print(X);
      // print a tab between values:
      Serial.print("\t");
      int Y = analogRead(ypin);
      Serial.print(Y);
      // print a tab between values:
      Serial.print("\t");
      int Z = analogRead(zpin);
      Serial.print(Z);
      Serial.print("\t");

      //Get sensor data and find the letter
      letter = findLetter(X,Y,Z);
      Serial.print(letter); 
      Serial.println();
      
      ///////////////
      //make a word
      WORD[k]=letter;
      k++;
      delay(1000);
  }

  //make the word as a string to post
  String word1 = String(WORD);
  //POST word to database
  POSTData(word1);

  serializeJsonPretty(doc, Serial);
  Serial.println("\nDone.");
  //set to initial values
  k=0;
  letter = ',';

}



//FUNCTION TO POST DATA TO MONGODB
void POSTData(String word)
{
      Serial.println("Posting...");
      
      if(WiFi.status()== WL_CONNECTED){
          HTTPClient http;

          http.begin(serverName);
          http.addHeader("Content-Type", "application/json");

          val = analogRead(39);
          Serial.println(val);
          String myString1 = String(val);
          String myString2 = String(letter);
          http.addHeader("val", myString1);
          //Send the word as a header
          http.addHeader("Letter", word);     

          String json;
          serializeJson(doc, json);

          Serial.println(json);
          //POST method call
          int httpResponseCode = http.POST(json);
          Serial.println(httpResponseCode);

      }
}

//FUNCTION TO GET THE NODEMCU
void getDevice()
{

    esp_sleep_wakeup_cause_t wakeup_reason;
    wakeup_reason = esp_sleep_get_wakeup_cause();

    uint64_t chipid=ESP.getEfuseMac();//The chip ID is essentially its MAC address(length: 6 bytes).
    Serial.printf("***ESP32 Chip ID = %04X%08X\n",(uint16_t)(chipid>>32),(uint32_t)chipid);//print High 2 bytes
    char buffer[200];
    sprintf(buffer, "%04X%08X",(uint16_t)(chipid>>32),(uint32_t)chipid);
}


//FUNCTION TO IDENTIFY THE LETTER
char findLetter(int X, int Y, int Z){
    char letter = ' ';
    if(X<1500){
      X=-1;
    }
    else if(X<2000){
      X=0;
    }
    else{
      X=1;
    }
    if(Y<1500){
      Y=-1;
    }
    else if(Y<2000){
      Y=0;
    }
    else{
      Y=1;
    }
    if(Z<1500){
      Z=-1;
    }
    else if(Z<2000){
      Z=0;
    }
    else{
      Z=1;
    }

    for (int i = 0; i < 26; i++){ //Iterates through the rows of the matrix
        if(X == Words[i][5] && Y == Words[i][6] && Z == Words[i][7]){
            letter = Alphebet[i];
            return letter;
        }
    }

    return letter;
}




#include <LiquidCrystal.h>// initialize the library with the numbers of the interface pins
LiquidCrystal lcd(A0, A1, A2, A3, A4, A5);
#include <Servo.h> //includes the servo library

#define  C     2100
#define  D     1870
#define  E     1670
#define  f     1580    
#define  G     1400
#define  R     0

int speakerOut = 11;
int DEBUG = 1;

Servo myservo1;
#define servo 8

Servo myservo2;
#define servo2 9

int ir_s1 = 3;
int ir_s2 = 4;

int count = 0;
int count1 = 0;
int melody[] = {E };

int MAX_COUNT = sizeof(melody) / 2;
long tempo = 9000;
int pause = 600;
int rest_count = 100;
int tone_ = 0;
int beat = 0;
long duration  = 0;

void setup()
{
  pinMode(ir_s1, INPUT);
  pinMode(ir_s2, INPUT);

  pinMode(speakerOut, OUTPUT);
  if (DEBUG)
  {
    Serial.begin(9600);
  }

  myservo1.attach(8);
  myservo2.attach(9);

  myservo1.write(0);
  myservo2.write(0);
}

void loop()
{
  if (digitalRead (ir_s1) == LOW)
  {
    if (count < 8)
    {
      delay(1000);
      myservo1.write(120);
      delay(2000);
      myservo1.write(0);
      count += 1;
      Serial.print("jod ");
      Serial.print(count );
    }
    else if (count >= 8)
    {
      myservo1.write(0);
      for (int i = 0; i < MAX_COUNT; i++)
      {
        tone_ = melody[i];
        beat = 50;
        duration = beat ; // Set up timing
        playTone();
//        delayMicroseconds(pause);
        if (digitalRead (ir_s2) == HIGH)
      {
         delayMicroseconds(pause);
      }
      }
    }
  }
  if (digitalRead(ir_s2) == LOW)
  {
    if (count <= 8 && count > 0)
    {
      delay(1000);
      myservo2.write(120);
      delay(2000);
      myservo2.write(0);
      count -= 1;
      Serial.print("out ");
      Serial.print(count);
    }
    else if(count <= 0)
    {
      Serial.print("out :: ");
      Serial.print(count);
      count = 0;
    }
  }

}
void playTone() {
  long elapsed_time = 0;
  if (tone_ > 0) 
  {
    while (elapsed_time < duration) 
    {
      digitalWrite(speakerOut, HIGH);
      delayMicroseconds(tone_ / 3);
      digitalWrite(speakerOut, LOW);
      delayMicroseconds(tone_ / 3);
      elapsed_time += (tone_);
    }
  }
  else {
    for (int j = 0; j < rest_count; j++) {
      delayMicroseconds(duration*2);
    }
  }
}

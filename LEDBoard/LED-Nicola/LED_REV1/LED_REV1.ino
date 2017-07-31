// Pod On - INPUT:A0 OUTPUT:LED_0
//PSI Red -INPUT:A1 OUTPUT:LED_1
//PSI Yellow-INPUT:A2 OUTPUT:LED_2
//Psi Green-INPUT:A3 OUTPUT:LED_3
//Bleed Valve Green-INPUT:A4 OUTPUT:LED_4
//Bleed Valve Red - INPUT:A5 OUTPUT:LED_5
//Battery Level Green-INPUT:A6 OUTPUT:LED_6
//Battery Level Yellow-INPUT:A7 OUTPUT:LED_7
//Battery Level Red-INPUT:A8 OUTPUT:LED_8
//Arduino Power LED -INPUT:A9 OUTPUT:LED_9
//PSI BUZZER-INPUT:A10 OUTPUT:Transistor 

int LED_0=0;
int LED_1=1;
int LED_2=2;
int LED_3=3;
int LED_4=4;
int LED_5=5;
int LED_6=6;
int LED_7=7;
int LED_8=8;
int LED_9=9;
int Transistor_10=10;

void setup() {
  Serial.begin(9600);
  pinmode(LED_0, OUTPUT);
  pinmode(LED_1, OUTPUT);
  pinmode(LED_2, OUTPUT);
  pinmode(LED_3, OUTPUT);
  pinmode(LED_4, OUTPUT);
  pinmode(LED_5, OUTPUT);
  pinmode(LED_6, OUTPUT);
  pinmode(LED_7, OUTPUT);
  pinmode(LED_8, OUTPUT);
  pinmode(LED_9, OUTPUT);
}

void loop() {
  //Arduino Power LED
  digitalWrite(LED_9, HIGH)
  //Pod On
  if((analogRead(A0)*(5.0/1023.0))==3.3){ 
    digitalWrite(LED_0, HIGH);
    }
  
  else {
    digitalWrite(LED_0,LOW);
  }

//PSI RED
 if(((analogRead(A1)*(5.0/1023.0))>=3.5) &&(analogRead(A1)*(5.0/1023.0)<=4.5)){
    digitalWrite(LED_1, HIGH);
    }
  
  else {
    digitalWrite(LED_1,LOW);
  }

//Psi Yellow
 if(((analogRead(A2)*(5.0/1023.0))>=2) &&(analogRead(A2)*(5.0/1023.0)<=3)){
    digitalWrite(LED_2, HIGH);
    }
  
  else {
    digitalWrite(LED_2,LOW);
  }

//Psi Green 
 if(((analogRead(A3)*(5.0/1023.0))>=0.5)&&(analogRead(A3)*(5.0/1023.0)<=1.5)){
    digitalWrite(LED_3, HIGH);
    }
  
  else {
    digitalWrite(LED_3,LOW);
  }

//Bleed Valve Green 
 if((analogRead(A4)*(5.0/1023.0))==3.3){
    digitalWrite(LED_4, HIGH);
    }
  
  else {
    digitalWrite(LED_4,LOW);
  }

//Bleed Valve Red 
 if((analogRead(A5)*(5.0/1023.0))==0){
    digitalWrite(LED_5, HIGH);
    }
  
  else {
    digitalWrite(LED_5,LOW);
  }  

 //Battery Level Green 
 if(((analogRead(A6)*(5.0/1023.0))>=33)&&(analogRead(A6)*(5.0/1023.0)<=42)){
    digitalWrite(LED_6, HIGH);
    }
  
  else {
    digitalWrite(LED_6,LOW);
  }


// Battery Level Yellow
 if(((analogRead(A7)*(5.0/1023.0))>=30)&&(analogRead(A7)*(5.0/1023.0)<=33)){
    digitalWrite(LED_7, HIGH);
    }
  
  else {
    digitalWrite(LED_7,LOW);
  }
//Battery Level Red
 if(9(analogRead(A8)*(5.0/1023.0))>=27)&&(analogRead(A8)*(5.0/1023.0)<=30)){
    digitalWrite(LED_8, HIGH);
    }
  
  else {
    digitalWrite(LED_8,LOW);
  }
  //PSI BUZZER
 if(((analogRead(A10)*(5.0/1023.0))>=4.5)&&(analogRead(A10)*(5.0/1023.0)<=5.5)){
    digitalWrite(LED_10, HIGH);
    }
  
  else {
    digitalWrite(LED_10,LOW);
  }
}

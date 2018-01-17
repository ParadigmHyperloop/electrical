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
#include <Arduino.h>
#include <ledboard.h>


void setup() {
  ledboard_init();
}

void loop() {
  ledboard_led_on(LED_0);
  delay(1000);
  ledboard_led_off(LED_0);

  ledboard_led_on(LED_1);
  delay(1000);
  ledboard_led_off(LED_1);

  ledboard_led_on(LED_2);
  delay(1000);
  ledboard_led_off(LED_2);

  ledboard_led_on(LED_3);
  delay(1000);
  ledboard_led_off(LED_3);

  ledboard_led_on(LED_4);
  delay(1000);
  ledboard_led_off(LED_4);

  ledboard_led_on(LED_5);
  delay(1000);
  ledboard_led_off(LED_5);

  ledboard_led_on(LED_6);
  delay(1000);
  ledboard_led_off(LED_6);

  ledboard_led_on(LED_7);
  delay(1000);
  ledboard_led_off(LED_7);

  ledboard_led_on(LED_8);
  delay(1000);
  ledboard_led_off(LED_8);

  ledboard_led_on(LED_9);
  delay(1000);
  ledboard_led_off(LED_9);

  ledboard_buzzer_on(BUZZER_1);
  delay(1000);
  ledboard_buzzer_off(BUZZER_1);
}

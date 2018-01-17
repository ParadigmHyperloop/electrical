#include "ledboard.h"

void ledboard_init(void) {
  pinMode(LED_0, OUTPUT);
  pinMode(LED_1, OUTPUT);
  pinMode(LED_2, OUTPUT);
  pinMode(LED_3, OUTPUT);
  pinMode(LED_4, OUTPUT);
  pinMode(LED_5, OUTPUT);
  pinMode(LED_6, OUTPUT);
  pinMode(LED_7, OUTPUT);
  pinMode(LED_8, OUTPUT);
  pinMode(LED_9, OUTPUT);
  pinMode(BUZZER_1, OUTPUT);
}

void ledboard_set_led(led_t led, int state) {
  digitalWrite(led, state);
}

int ledboard_get_led(led_t led) {
  return digitalRead(led);
}

void ledboard_led_on(led_t led) {
  ledboard_set_led(led, LED_ON);
}

void ledboard_led_off(led_t led) {
  ledboard_set_led(led, LED_OFF);
}

void ledboard_set_buzzer(buzzer_t buzzer, int state) {
  ledboard_set_led(buzzer, state);
}

int ledboard_get_buzzer(buzzer_t buzzer) {
  return ledboard_get_led(buzzer);
}

void ledboard_buzzer_on(buzzer_t buzzer) {
  ledboard_set_buzzer(buzzer, BUZZER_ON);
}

void ledboard_buzzer_off(buzzer_t buzzer) {
  ledboard_set_buzzer(buzzer, BUZZER_OFF);
}

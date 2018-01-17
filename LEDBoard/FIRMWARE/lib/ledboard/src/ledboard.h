#include <Arduino.h>

#ifndef PARADIGM_LEDBOARD_LEDBOARD_H
#define PARADIGM_LEDBOARD_LEDBOARD_H

typedef int led_t;
typedef int buzzer_t;

#define LED_0 12
#define LED_1 11
#define LED_2 10
#define LED_3 9
#define LED_4 8
#define LED_5 7
#define LED_6 6
#define LED_7 5
#define LED_8 4
#define LED_9 2
#define BUZZER_1 3

#define LED_ON HIGH
#define LED_OFF LOW
#define BUZZER_ON HIGH
#define BUZZER_OFF LOW

void ledboard_init(void);

void ledboard_set_led(led_t led, int state);
int ledboard_get_led(led_t led);

void ledboard_led_on(led_t led);
void ledboard_led_off(led_t led);

void ledboard_set_buzzer(buzzer_t buzzer, int state);
int ledboard_get_buzzer(buzzer_t buzzer);

void ledboard_buzzer_on(buzzer_t buzzer);
void ledboard_buzzer_off(buzzer_t buzzer);

#endif

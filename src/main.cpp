#include <Arduino.h>

struct neon_t {
    uint8_t pin;
    uint8_t state;
    bool is_pwm;

    neon_t (uint8_t _pin, uint8_t _state, bool _is_pwm=false)
        :pin(_pin), state(_state), is_pwm (_is_pwm)
    {}
};

const int neon_1_pin = 10;

neon_t dots[] = {
    {11, LOW, false},
    {9, LOW, true},
    {10,LOW, true},
};

const uint8_t max_dot = sizeof (dots) / sizeof (neon_t);

neon_t digits[] =
{
    {0, LOW},
    //{1, LOW},
    {2,  LOW},
    {3,  LOW},
    {4,  LOW},
    {5,  LOW}, // good
    {6,  LOW},
    {7,  LOW},
    {8,  LOW},  // good
    {12,  LOW},  // good
    {13, LOW},
    //{12, LOW},   // good
    //{12, LOW},
    //{13, LOW},
    //{13, LOW}
};

const int max_digit = sizeof(digits) / sizeof (neon_t);

uint8_t pwm_levels[] = {16, 31, 63, 127, 255, 127, 63, 31};
const uint8_t max_pwm_level = sizeof (pwm_levels) / sizeof (uint8_t);

neon_t anode = {11, LOW};

//int neon_state [sizeof (neon_pins) / sizeof (int)];

void setup() {

    for (auto & dot : dots) {
        pinMode (dot.pin, OUTPUT);
        digitalWrite (dot.pin, dot.state);
    }

    for (auto & digit : digits) {
        pinMode      (digit.pin, OUTPUT);
        digitalWrite (digit.pin, digit.state);
    }

    pinMode (anode.pin, OUTPUT);
    digitalWrite (anode.pin, HIGH);

    //Serial.begin (9600);
}

void loop() {

    static uint8_t digit_counter=0;
    static uint8_t dot_counter=0;
    static uint8_t pwm_counter=0;

    //Serial.print ("Displaying digit: ");
    //Serial.print (digit_counter);
    //Serial.print (" pwm: ");
    //Serial.print (pwm_levels[pwm_counter]);
    //Serial.println();

    for (int i=0; i < max_digit; ++i) {
        //digitalWrite (digits[i].pin, LOW);
        digitalWrite (digits[i].pin, digit_counter == i ? HIGH : LOW);
    }


    for (int i=0; i < max_dot; ++i) {
        auto & dot = dots[i];

        if (dot.is_pwm) {
            analogWrite(dot.pin, (dot_counter == i) ? pwm_levels[pwm_counter] : 0);
        } else {
            digitalWrite(dot.pin, (dot_counter == i) ? HIGH : LOW);
        }
    }

    analogWrite (anode.pin, pwm_levels[pwm_counter]);

    ++dot_counter;
    if (dot_counter >= max_dot) {
        dot_counter = 0;
    }

    ++ digit_counter;
    if (digit_counter >= max_digit) {
        digit_counter = 0;

        ++pwm_counter;
        if (pwm_counter >= max_pwm_level) {
            pwm_counter = 0;
        }
    }

    delay (300);

    // put your main code here, to run repeatedly:
}

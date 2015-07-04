/*
 * main.cpp
 *
 *  Created on: 20 февр. 2014 г.
 *      Author: g.kruglov
 */

#include "ch.h"
#include "kl_lib.h"
#include "main.h"
#include "led.h"
#include "Sequences.h"

LedSmooth_t Led({GPIOA, 1, TIM2, 2});

int main(void) {
    Clk.SetupBusDividers(ahbDiv4, apbDiv1);
    Clk.UpdateFreqValues();
    // Init OS
    halInit();
    chSysInit();

    Uart.Init(115200);
    Uart.Printf("\rTorch  AHB=%u", Clk.AHBFreqHz);

    PinSetupIn(SNS_GPIO, SNS_PIN, pudNone); // Sensor
    Led.Init(153);
    Led.StartSequence(lsqFadeIn);

    // Forever
    bool WasTouched = false, WasOn = true;
    while(true) {
        if(SnsTouched() and !WasTouched) {
            WasTouched = true;
            // Toggle LED
            if(WasOn) {
                WasOn = false;
                Led.StartSequence(lsqFadeOut);
            }
            else {
                WasOn = true;
                Led.StartSequence(lsqFadeIn);
            }
        }
        else if(!SnsTouched() and WasTouched) {
            WasTouched = false;
        }
        chThdSleepMilliseconds(99);
    }
}


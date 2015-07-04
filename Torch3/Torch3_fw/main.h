/*
 * main.h
 *
 *  Created on: 04 июля 2015 г.
 *      Author: Kreyl
 */

#ifndef MAIN_H_
#define MAIN_H_

#define SNS_GPIO        GPIOB
#define SNS_PIN         1
#define SnsTouched()    PinIsSet(SNS_GPIO, SNS_PIN)



#endif /* MAIN_H_ */

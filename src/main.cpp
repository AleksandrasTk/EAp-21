#include "stm32f3xx.h"
//uint32_t i;
uint32_t Switch;      //GPIOx_IDR register
uint32_t Emergency ;
int main ()
{
	RCC->AHBENR |= RCC_AHBENR_GPIOEEN;      //Clock register

	//------------------I/O Setup-----------------------//
	//------------------   |= OR    ------------------------//
	GPIOC->MODER |= GPIO_MODER_MODER6_0;    //32bit MODER register PC6 Pin=Output
	GPIOC->MODER |= GPIO_MODER_MODER7_0;    //32bit MODER register PC7 Pin=Output
	GPIOC->MODER |= GPIO_MODER_MODER8_0;    //32bit MODER register PC8 Pin=Output
	GPIOC->MODER |= GPIO_MODER_MODER9_0;    //32bit MODER register PC9 Pin=Output

	GPIOC->MODER |= GPIO_MODER_MODER5_0;    //32bit MODER register PC5 Pin=Input
	GPIOC->PUPDR |= GPIO_PUPDR_PUPDR5_1;    //anti-floating

	while
	{

				GPIOC->BSRR = 1 << 6;              //BS6 = 1 = set
				for (int i = 0 ; i < 10000; i++){} //Mechanical Delay
				GPIOC->BSRR = 1 << (6+16);         //BR6 = 1 = reset
				for (int i = 0 ; i < 10000; i++){}
				GPIOC->BSRR = 1 << (7);            //BS7 = 1
				for (int i = 0 ; i < 10000; i++){}
				GPIOC->BSRR = 1 << (7+16);         //BR7 = 1
				for (int i = 0 ; i < 10000; i++){}
				GPIOC->BSRR = 1 << (8);            //BS8 = 1
				for (int i = 0 ; i < 10000; i++){}
				GPIOC->BSRR = 1 << (8+16);         //BR8 = 1
				for (int i = 0 ; i < 10000; i++){}
				GPIOC->BSRR = 1 << (9);            //BS9 = 1
				for (int i = 0 ; i < 10000; i++){}
				GPIOC->BSRR = 1 << (9+16);         //BR9 = 1
				for (int i = 0 ; i < 10000; i++){}

		}
	}

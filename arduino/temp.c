#include "Wire.h"
#define button 2;
void setup() {
	Wire.begin();
	Serial.begin(9600);
	pinMode(button, INPUT); 
	programReg();
}


void loop(){

onButtonPressed();

}



void onButtonPressed(){
int flag;

flag = digitalRead(button);

if(flag)
	runSweep();

}


void programReg(){

// set PGA gain 1, range 2
writeData(0x80,0x07,0);

//set settling cycles
writeData(0x8a, 0x07, 0);
writeData(0x8b, 0xff, 0);


//start frequency of 1kHz
writeData(0x82, 0, 0);
writeData(0x83, 0x83, 0);
writeData(0x84, 0x12, 0);

//increment by 1 kHz
writeData(0x85, 0, 0); 
writeData(0x86, 0x83, 0); 
writeData(0x87, 0x12, 0);


//points in frequency sweep (100)
writeData(0x88, 0, 0);
writeData(0x89, 0x64, 0);

//standby '10110000'
writeData(0x80, 0xb0, 1);

//initialize sweep
writeData(0x80, 0x10, 1);





}


void runSweep() {
int re[100];
int img[100];
int i=0;

//start sweep
writeData(0x80, 0x20, 1);	



	while (true) {
		
		//check for availability of data
		if ((readData(0x96) & 0x04)==4){
			writeData(0x80,0xa0,0);
			break;
		}		

		// Real Data
		re[i]=readData(0x94) + readData(0x95);
		img[i++]=readData(0x96) + readData(0x97);


	}


}






unsigned int readData(unsigned int addr){
	Wire.requestFrom(addr, 1);
	unsigned int data = Wire.read();
	return data;
}


void writeData(byte data, unsigned int addr, unsigned int flag) {

 Wire.beginTransmission(addr);
 Wire.write(addr); // 
 Wire.endTransmission();

}


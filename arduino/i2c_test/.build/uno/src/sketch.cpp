#include <Arduino.h>
#include <Wire.h>
#include <stdio.h>
#include <stdlib.h>
void setup();
void loop();
#line 1 "src/sketch.ino"
//Wire Lib

//#include <Wire.h>
//#include <stdio.h>
//#include <stdlib.h>

const byte slave_addr = 13; // 0x0D; //set slave addresses
const byte addr_pnt = 176; // 0xB0 set pointer code
const byte blk_rd = 161; // 0xA1 set block read code
const byte blk_wt = 160; //0xA0 set block write code
const byte start_tmp = 144; //0x90 set start temp read command
const byte reg_cntrl = 128; //0x80 set control register
const int reg_status = 0x8F; //143; //set status register

//set temp registers
int reg_tmp1 = 146; //0x92
int reg_tmp2 = 147; //0x93

byte sb[2] = {reg_cntrl, 176}; //setup chip in standby mode
//byte sb2[2] = {reg_cntrl, 1}; //set PGA gain as it is last bit in control reg
byte w_temp[2] = {reg_cntrl, start_tmp}; //sets start temp read array to send along I2C
byte status_pnt[2] = {addr_pnt, reg_status}; //sets array to point to the status reg
byte temp_pnt[2] = {addr_pnt, reg_tmp1}; //sets array to point to temp value reg
byte cntrl_pnt[] = {addr_pnt,  reg_cntrl}; //sets array to point to control reg
byte w_temp_2[2] = {reg_cntrl+1, 1}; //second address of cntrl register
byte cmd_rd_2[2] = {blk_rd, 2}; //block read of 2 bytes

void setup()
{
  Wire.begin();  //join i2c bus
  Serial.begin(9600); //connect to terminal
}

void loop()
{ 
  //**************SET STATUS REG to Standby Mode*************************  
  Wire.beginTransmission(slave_addr); //tx to device 13 (0x0D)
  Wire.write(sb,2); //write to cntrl reg to STNDBY MODE
  Wire.endTransmission();
  
  delay(1);
  
//  //**************SET STATUS REG1 PGA gain*************************  
//  Wire.beginTransmission(slave_addr); //tx to device 13 (0x0D)
//  Wire.write(sb2,2); //write to cntrl reg 1 pin 8.
//  Wire.endTransmission();
//  
//  delay(1);
    
  //**************SET STATUS REG2 FOR TEMP READING*************************  
  Wire.beginTransmission(slave_addr); //tx to device 13 (0x0D)
  Wire.write(w_temp_2,2); //write to cntrl reg to take tmp measurement
  Wire.endTransmission();
  delay(1);
  
  //***********SET STAUS REG1 FOR TEMP READING*********************
  Wire.beginTransmission(slave_addr); //tx to device 13 (0x0D)
  Wire.write(w_temp,2); //write to cntrl reg to take tmp measurement
  Wire.endTransmission();
  delay(1);
  
  
 //***************POINT TO STATUS REGISTER*****************************
 Wire.beginTransmission(slave_addr);
 Wire.write(status_pnt,2);
 Wire.endTransmission();
 
 delay(1);
 
 //****************CHECK FOR VALID TEMP READING**********************
 Wire.beginTransmission(slave_addr);
 Wire.requestFrom(13,1);
 Wire.endTransmission();
 
 delay(1);

//********************POINT TO TEMP VALUE REGISTER******************
Wire.beginTransmission(slave_addr);
Wire.write(temp_pnt, 2);
Wire.endTransmission();

delay(1);


//***************SEND CMD FOR BLOCK RD OF 2 BYTES**************************
 Wire.beginTransmission(slave_addr);
 Wire.write(cmd_rd_2, 2);
 Wire.endTransmission();
 
 delay(1);
 
 //*****************READ 2 BYTES OF DATA*********************
 Wire.beginTransmission(slave_addr);
 Wire.requestFrom(13,2);
 int tmp = Wire.read();
 int tmp2 = Wire.read();
 
 String temp = String(tmp, HEX) + String(tmp2, HEX);
 
 Wire.endTransmission();
 
// int temp_i = atoi(temp);
 
 //Wire.requestFrom(13,1); //request data from status reg
    // while(Wire.available() == 0);  //poll
  //  int tus = Wire.read();  //put status in tus
 //Wire.endTransmission();

  Serial.print("Temp is ");
  Serial.println(temp);
 // Serial.println(tus);  //print that shit
  delay(100);
}



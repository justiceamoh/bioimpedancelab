import serial

ser = serial.Serial('/dev/tty.usbmodemfd121',9600)

ser.write('C');

while True:
    print ser.readline()
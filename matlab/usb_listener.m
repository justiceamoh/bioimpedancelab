% Serial Parameters

comPort='/dev/tty.usbmodemfa131';
s = serial(comPort);
set(s,'Databits',8);
set(s,'StopBits',1);
set(s,'BaudRate',9600);
set(s,'Parity','none');

fopen(s);
pause(1);


Frequency=[];
Magnitude=[];
Impedance=[];
Phase=[];
i=1;

while(s.BytesAvailable)
    dummy = fscanf(s,'%s');
    dummy = strsplit(dummy,{':',',',';'});
    Frequency(i) = str2double(dummy{2});
    Impedance(i) = str2double(dummy{5});
    Magnitude(i) = str2double(dummy{8});
    Phase(i) = str2double(dummy{10});
    
    i=i+1;

end

fclose(s);
delete(s);
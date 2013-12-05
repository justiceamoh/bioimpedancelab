% Serial Parameters

comPort='/dev/tty.usbmodemfa131';
s = serial(comPort);
set(s,'Databits',8);
set(s,'StopBits',1);
set(s,'BaudRate',9600);
set(s,'Parity','none');

fopen(s);
pause(1);

while(1)
	if s.BytesAvailable
        dummy = fscanf(s,'%s',1);
% 		[dummy,Freq] = fscanf(s,'%s%s');
% 		[dummy,Impd] = fscanf(s,'%s%s');
% 		[dummy,Magn] = fscanf(s,'%s%s');
% 		[dummy,Phase] = fscanf(s,'%s%s');
	end	



end

fclose(s);
delete(s);
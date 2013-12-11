% Serial Parameters

comPort='/dev/tty.usbmodemfd121';
s = serial(comPort);
set(s,'Databits',8);
set(s,'StopBits',1);
set(s,'BaudRate',9600);
set(s,'Parity','none');

% fclose(s);  %precaution
fopen(s);
pause(1);


Frequency=[];
Magnitude=[];
Impedance=[];
Phase=[];
i=1;

% state = 1;
% fprintf(s,'%s',uint8(state),1);
% 
% while(1)
%     s.BytesAvailable
%     pause(1)
%     if(s.BytesAvailable)
%         dummy = fscanf(s,'%s',1);
%         break;
%     end
% end
        


while(1)
    
    if(s.BytesAvailable)
    dummy = fscanf(s,'%s');
    dummy = strsplit(dummy,{':',',',';'});
    Frequency(i) = str2double(dummy{2});
    Impedance(i) = str2double(dummy{5});
    Magnitude(i) = str2double(dummy{8});
    Phase(i) = str2double(dummy{10});
    
    i=i+1;
    end
    
    
    if(i>11)
        break;
    end
        
end


fclose(s);
delete(s);

%%
subplot(1,2,1);
plot(Frequency,Impedance);
grid on;
xlabel('Frequency (Hz)');
ylabel('Impedance (Ohms)');

subplot(1,2,2);
plot(Frequency,Phase);
grid on;
xlabel('Frequency (Hz)');
ylabel('Impedance (Ohms)');
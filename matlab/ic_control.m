% function varargout = ic_control(varargin)
% % IC_CONTROL MATLAB code for ic_control.fig
% %      IC_CONTROL, by itself, creates a new IC_CONTROL or raises the existing
% %      singleton*.
% %
% %      H = IC_CONTROL returns the handle to a new IC_CONTROL or the handle to
% %      the existing singleton*.
% %
% %      IC_CONTROL('CALLBACK',hObject,eventData,handles,...) calls the local
% %      function named CALLBACK in IC_CONTROL.M with the given input arguments.
% %
% %      IC_CONTROL('Property','Value',...) creates a new IC_CONTROL or raises the
% %      existing singleton*.  Starting from the left, property value pairs are
% %      applied to the GUI before ic_control_OpeningFcn gets called.  An
% %      unrecognized property name or invalid value makes property application
% %      stop.  All inputs are passed to ic_control_OpeningFcn via varargin.
% %
% %      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
% %      instance to save (singleton)".
% %
% % See also: GUIDE, GUIDATA, GUIHANDLES

% % Edit the above text to modify the response to help ic_control


% % Begin initialization code - DO NOT EDIT
% gui_Singleton = 1;
% gui_State = struct('gui_Name',       mfilename, ...
%                    'gui_Singleton',  gui_Singleton, ...
%                    'gui_OpeningFcn', @ic_control_OpeningFcn, ...
%                    'gui_OutputFcn',  @ic_control_OutputFcn, ...
%                    'gui_LayoutFcn',  [] , ...
%                    'gui_Callback',   []);
% if nargin && ischar(varargin{1})
%     gui_State.gui_Callback = str2func(varargin{1});
% end

% if nargout
%     [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
% else
%     gui_mainfcn(gui_State, varargin{:});
% end
% % End initialization code - DO NOT EDIT


% % --- Executes just before ic_control is made visible.
% function ic_control_OpeningFcn(hObject, eventdata, handles, varargin)

% % Create usb serial connection object
% comPort='/dev/tty.usbmodemfd121';
% s = serial(comPort);
% set(s,'Databits',8);
% set(s,'StopBits',1);
% set(s,'BaudRate',9600);
% set(s,'Parity','none');
% handles.arduino = s;


% handles.ic=s;

% % Variables
% handles.Frequency=[];
% handles.Magnitude=[];
% handles.Impedance=[];
% handles.Phase=[];

% handles.output = hObject;
% guidata(hObject, handles);

% % UIWAIT makes ic_control wait for user response (see UIRESUME)
% % uiwait(handles.figure1);


% % --- Outputs from this function are returned to the command line.
% function varargout = ic_control_OutputFcn(hObject, eventdata, handles) 

% % Get default command line output from handles structure

% varargout{1} = handles.output;






% function connect(hObject)
% handles=guidata(hObject);
% % Open connection to the server. 
% fopen(handles.arduino);
% pause(1);

% % update handles
% guidata(hObject,handles);


% function disconnect(hObject)
% <<<<<<< HEAD
% handles=guidata(hObject); 
% fclose(handles.ic);
% pause(1);
% guidata(hObject,handles);



% function collect_data(hObject)
% handles=guidata(hObject);
% s=handles.ic;
% i=1;

% % Transmit command to start sending
% fprintf(s,'C');
% pause(1);
% =======
% handles=guidata(hObject);
% fclose(handles.arduino);
% guidata(hObject,handles);

% % function update_plot(hObject)
% % handles=guidata(hObject);
% % plot(handles.impedance_axes,


% function collect_data(hObject)
% i = 0;
% % Empty Arrays
% handles.Frequency=[];
% handles.Magnitude=[];
% handles.Impedance=[];
% handles.Phase=[];

% >>>>>>> 26aeb4550bf0a5f1a3da2ed8d8f87322b5f2bd29
% while(1)
    
%     if(s.BytesAvailable)
%     dummy = fscanf(s,'%s');
%     dummy = strsplit(dummy,{':',',',';'});
%     handles.Frequency(i) = str2double(dummy{2});
%     handles.Impedance(i) = str2double(dummy{5});
%     handles.Magnitude(i) = str2double(dummy{8});
% <<<<<<< HEAD
%     handles.Phase(i) = str2double(dummy{10});    
%     i=i+1;
%     end
        
%     if(i>0) % Check if all frequency points have been received
% =======
%     handles.Phase(i) = str2double(dummy{10});
    
%     i=i+1;
%     end
    
    
%     if(i>11) % No of Increments + 1
% >>>>>>> 26aeb4550bf0a5f1a3da2ed8d8f87322b5f2bd29
%         break;
%     end
        
% end

% <<<<<<< HEAD
% update_plot(hObject);

% guidata(hObject,handles);






% function update_plot(hObject)
% handles=guidata(hObject);
% plot(handles.impedance_axes,handles.Frequency, handles.Impedance);
% plot(handles.phase_axes,handles.Frequency, handles.Phase);
% guidata(hObject,handles);


% =======
% >>>>>>> 26aeb4550bf0a5f1a3da2ed8d8f87322b5f2bd29


% % --- Executes on button press in run.
% function run_Callback(hObject, eventdata, handles)
% handles=guidata(hObject);
% <<<<<<< HEAD
% connect(hObject);
% collect_data(hObject);
% disconnect(hObject);
% guidata(hObject,handles);





% % --- Executes on button press in measure.
% function measure_Callback(hObject, eventdata, handles)
% handles=guidata(hObject);
% s=handles.ic;
% disconnect(hObject);
% connect(hObject);
% pause(1);
% fprintf(s,'B');
% pause(0.5);

% if(s.BytesAvailable)
%     dummy = fscanf(s,'%s');
%     dummy = strsplit(dummy,{':','°'});
%     set(handles.temperature,'string',dummy{2});
% end



% disconnect(hObject);
% guidata(hObject,handles);





% function start_frequency_Callback(hObject, eventdata, handles)
% % hObject    handle to start_frequency (see GCBO)
% =======

% connect(hObject);
% collect_data(hObject);
% disconnect(hObject);

% guidata(hObject,handles);

% % --- Executes on button press in save.
% function save_Callback(hObject, eventdata, handles)
% % hObject    handle to save (see GCBO)
% >>>>>>> 26aeb4550bf0a5f1a3da2ed8d8f87322b5f2bd29
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)


% % --- Executes on button press in open.
% function open_Callback(hObject, eventdata, handles)
% % hObject    handle to open (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)









% function start_frequency_Callback(hObject, eventdata, handles)

% % --- Executes during object creation, after setting all properties.
% function start_frequency_CreateFcn(hObject, eventdata, handles)
% % Hint: edit controls usually have a white background on Windows.
% %       See ISPC and COMPUTER.
% if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
%     set(hObject,'BackgroundColor','white');
% end



% function step_size_Callback(hObject, eventdata, handles)



% % --- Executes during object creation, after setting all properties.
% function step_size_CreateFcn(hObject, eventdata, handles)
% % hObject    handle to step_size (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    empty - handles not created until after all CreateFcns called

% % Hint: edit controls usually have a white background on Windows.
% %       See ISPC and COMPUTER.
% if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
%     set(hObject,'BackgroundColor','white');
% end



% function no_increments_Callback(hObject, eventdata, handles)
% % hObject    handle to no_increments (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)

% % Hints: get(hObject,'String') returns contents of no_increments as text
% %        str2double(get(hObject,'String')) returns contents of no_increments as a double


% % --- Executes during object creation, after setting all properties.
% function no_increments_CreateFcn(hObject, eventdata, handles)
% % hObject    handle to no_increments (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    empty - handles not created until after all CreateFcns called

% % Hint: edit controls usually have a white background on Windows.
% %       See ISPC and COMPUTER.
% if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
%     set(hObject,'BackgroundColor','white');
% end


% % --- Executes on button press in program_registers.
% function program_registers_Callback(hObject, eventdata, handles)
% % hObject    handle to program_registers (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)





% % --- Executes on button press in calibrate.
% function calibrate_Callback(hObject, eventdata, handles)
% % hObject    handle to calibrate (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)



% function calibration_resistance_Callback(hObject, eventdata, handles)
% % hObject    handle to calibration_resistance (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)

% % Hints: get(hObject,'String') returns contents of calibration_resistance as text
% %        str2double(get(hObject,'String')) returns contents of calibration_resistance as a double


% % --- Executes during object creation, after setting all properties.
% function calibration_resistance_CreateFcn(hObject, eventdata, handles)
% % hObject    handle to calibration_resistance (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    empty - handles not created until after all CreateFcns called

% % Hint: edit controls usually have a white background on Windows.
% %       See ISPC and COMPUTER.
% if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
%     set(hObject,'BackgroundColor','white');
% end



% % --- Executes on button press in save.
% function save_Callback(hObject, eventdata, handles)
% % hObject    handle to save (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)




% % --- Executes on button press in open.
% function open_Callback(hObject, eventdata, handles)
% % hObject    handle to open (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)


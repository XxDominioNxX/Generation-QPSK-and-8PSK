function varargout = untitled(varargin)
% UNTITLED MATLAB code for untitled.fig
%      UNTITLED, by itself, creates a new UNTITLED or raises the existing
%      singleton*.
%
%      H = UNTITLED returns the handle to a new UNTITLED or the handle to
%      the existing singleton*.
%
%      UNTITLED('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in UNTITLED.M with the given input arguments.
%
%      UNTITLED('Property','Value',...) creates a new UNTITLED or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before untitled_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to untitled_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help untitled

% Last Modified by GUIDE v2.5 12-Jul-2022 20:46:45

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @untitled_OpeningFcn, ...
                   'gui_OutputFcn',  @untitled_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end


% End initialization code - DO NOT EDIT


% --- Executes just before untitled is made visible.
function untitled_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to untitled (see VARARGIN)

% Choose default command line output for untitled
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes untitled wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = untitled_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
clc
x = str2num(get(handles.edit10, 'String'));%#ok<ST2NM>
B = str2num(get(handles.edit4, 'String')); %#ok<ST2NM>
fd = str2num(get(handles.edit1, 'String'));%#ok<ST2NM>
N = fd/B;
ff = str2num(get(handles.edit6, 'String'));%#ok<ST2NM>
U = str2num(get(handles.edit13, 'String'));%#ok<ST2NM>
faza = 0;
m1 = get(handles.radiobutton4,'Value');
m2 = get(handles.radiobutton5,'Value');
Sdvig = (str2num(get(handles.edit15, 'String')) * pi)/180;
Pomeha = 100 - str2num(get(handles.edit16, 'String'));


%------------FM-4----------------------%
if m1 == 1
    M = length(x) - mod(length(x), 2);
    counter = 1;
     for i = 1:2:M
        if x(i)==0 && x(i+1)==0
            for j = 1:N
                xx((counter-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd);
            end   
        elseif x(i)==0 && x(i+1)==1
            for j = 1:N
                xx((counter-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + pi/2);
            end  
        elseif x(i)==1 && x(i+1)==0
            for j = 1:N
                xx((counter-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + pi);
            end  
        elseif x(i)==1 && x(i+1)==1
            for j = 1:N
                xx((counter-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + 3*pi/2);
            end  
        end
        counter = counter + 1;
    end

subplot(2,2,1,'replace')
stem(xx, '.')
title('Временное представление ФМ-сигнала')
axis([0 N -U-0.5 U+0.5]), grid

subplot(2,2,2,'replace') 
Y = fft(xx)/(M/2);
Ymod = abs(Y);
stem(Ymod, '.')
title('Частотное представление ФМ-сигнала')
axis([1 N*(M/2)+1 0 50]), grid


for i = 1:2:M
    if x(i)==0 && x(i+1)==0
        for j = 1:N
            xx_c((i-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + Sdvig);
            xx_s((i-1)*N+j) = U*sin(faza + (j-1)*2*pi*ff/fd + Sdvig);
        end   
    elseif x(i)==0 && x(i+1)==1
        for j = 1:N
            xx_c((i-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + pi/2 + Sdvig);
            xx_s((i-1)*N+j) = U*sin(faza + (j-1)*2*pi*ff/fd + pi/2 + Sdvig);
        end  
    elseif x(i)==1 && x(i+1)==0
        for j = 1:N
            xx_c((i-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + pi + Sdvig);
            xx_s((i-1)*N+j) = U*sin(faza + (j-1)*2*pi*ff/fd + pi + Sdvig);
        end  
    elseif x(i)==1 && x(i+1)==1
        for j = 1:N
            xx_c((i-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + 3*pi/2 + Sdvig);
            xx_s((i-1)*N+j) = U*sin(faza + (j-1)*2*pi*ff/fd + 3*pi/2 + Sdvig);
        end  
    end
    x_c((i + 1)/2)=xx_c((i-1)*N+1) ;
    x_s((i + 1)/2)=xx_s((i-1)*N+1) ;
end
x_s=awgn(x_s,Pomeha);
x_c=awgn(x_c,Pomeha);
subplot(2,2,4,'replace')
plot(x_c,x_s,'*'), grid
title('Фазовое созвездие ФМ-4')
axis([-1.5 1.5 -1.5 1.5])
end



%------------FM-8----------------------%
M = length(x) - mod(length(x), 3);
counter = 1;
if m2 == 1
    for i = 1:3:M
    if x(i)==0 && x(i+1)==0 && x(i+2)==0
        for j = 1:N
            xx((counter-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd);
        end   
    elseif x(i)==0 && x(i+1)==0 && x(i+2)==1
        for j = 1:N
            xx((counter-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + pi/4);
        end  
    elseif x(i)==0 && x(i+1)==1 && x(i+2)==0
        for j = 1:N
            xx((counter-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + pi/2);
        end  
    elseif x(i)==0 && x(i+1)==1 && x(i+2)==1
        for j = 1:N
            xx((counter-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + 3*pi/4);
        end  
    elseif x(i)==1 && x(i+1)==0 && x(i+2)==0
        for j = 1:N
            xx((counter-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + pi);
        end  
    elseif x(i)==1 && x(i+1)==0 && x(i+2)==1
        for j = 1:N
            xx((counter-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + 5*pi/4);
        end  
    elseif x(i)==1 && x(i+1)==1 && x(i+2)==0
        for j = 1:N
            xx((counter-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + 3*pi/2);
        end      
    elseif x(i)==1 && x(i+1)==1 && x(i+2)==1
        for j = 1:N
            xx((counter-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + 7*pi/4);
        end        
    end 
    counter = counter + 1;
    end

subplot(2,2,1,'replace')
stem(xx, '.')
title('Временное представление ФМ-сигнала')
axis([0 N -U-0.5 U+0.5]), grid

subplot(2,2,2,'replace') 
Y = fft(xx)/(M/3);
Ymod = abs(Y);
stem(Ymod, '.')
title('Частотное представление ФМ-сигнала')
axis([1 N*(M/3)+1 0 50]), grid

for i = 1:3:M
    if x(i)==0 && x(i+1)==0 && x(i+2)==0
        for j = 1:N
            xx_c((i-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + Sdvig);
            xx_s((i-1)*N+j) = U*sin(faza + (j-1)*2*pi*ff/fd + Sdvig);
        end   
    elseif x(i)==0 && x(i+1)==0 && x(i+2)==1
        for j = 1:N
            xx_c((i-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + pi/4 + Sdvig);
            xx_s((i-1)*N+j) = U*sin(faza + (j-1)*2*pi*ff/fd + pi/4 + Sdvig);
        end  
    elseif x(i)==0 && x(i+1)==1 && x(i+2)==0
        for j = 1:N
            xx_c((i-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + pi/2 + Sdvig);
            xx_s((i-1)*N+j) = U*sin(faza + (j-1)*2*pi*ff/fd + pi/2 + Sdvig);
        end  
    elseif x(i)==0 && x(i+1)==1 && x(i+2)==1
        for j = 1:N
            xx_c((i-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + 3*pi/4 + Sdvig);
            xx_s((i-1)*N+j) = U*sin(faza + (j-1)*2*pi*ff/fd + 3*pi/4 + Sdvig);
        end  
    elseif x(i)==1 && x(i+1)==0 && x(i+2)==0
        for j = 1:N
            xx_c((i-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + pi + Sdvig);
            xx_s((i-1)*N+j) = U*sin(faza + (j-1)*2*pi*ff/fd + pi + Sdvig);
        end  
    elseif x(i)==1 && x(i+1)==0 && x(i+2)==1
        for j = 1:N
            xx_c((i-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + 5*pi/4 + Sdvig);
            xx_s((i-1)*N+j) = U*sin(faza + (j-1)*2*pi*ff/fd + 5*pi/4 + Sdvig);
        end  
    elseif x(i)==1 && x(i+1)==1 && x(i+2)==0
        for j = 1:N
            xx_c((i-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + 3*pi/2 + Sdvig);
            xx_s((i-1)*N+j) = U*sin(faza + (j-1)*2*pi*ff/fd + 3*pi/2 + Sdvig);
        end      
    else
        for j = 1:N
            xx_c((i-1)*N+j) = U*cos(faza + (j-1)*2*pi*ff/fd + 7*pi/4 + Sdvig);
            xx_s((i-1)*N+j) = U*sin(faza + (j-1)*2*pi*ff/fd + 7*pi/4 + Sdvig);
        end        
    end 
    x_c((i + 2)/3)=xx_c((i-1)*N+1) ;
    x_s((i + 2)/3)=xx_s((i-1)*N+1) ;
end
x_s=awgn(x_s,Pomeha);
x_c=awgn(x_c,Pomeha);
subplot(2,2,4,'replace')
plot(x_c,x_s,'*'), grid
title('Фазовое созвездие ФМ-8')
axis([-1.5 1.5 -1.5 1.5])
end


LL = length(x_c) * 2;
counter2 = 1;
for i = 1:2:LL
    complexArray(i) = x_c(counter2);
    complexArray(i+1) = x_s(counter2);
    counter2 = counter2 + 1;
end

fout=fopen('C://WinkE//PKD.pcm','w','n');
fwrite(fout,xx,'short');
fclose(fout);
pause(2);








% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
n = str2num(get(handles.edit8, 'String'));
x22 = randi([0 1], 1, n);
y = num2str(x22);
set(handles.edit10,'String',y) 


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
clc
f_ID = fopen('t1.txt');
A = fread(f_ID,[1 13], '*char');
set(handles.edit10,'String', A)


% --- Executes on button press in radiobutton1.
function radiobutton1_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton1



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton4.
function radiobutton4_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton4



function edit15_Callback(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit15 as text
%        str2double(get(hObject,'String')) returns contents of edit15 as a double


% --- Executes during object creation, after setting all properties.
function edit15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit16_Callback(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit16 as text
%        str2double(get(hObject,'String')) returns contents of edit16 as a double


% --- Executes during object creation, after setting all properties.
function edit16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

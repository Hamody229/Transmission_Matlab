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

% Last Modified by GUIDE v2.5 07-May-2025 22:16:51

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
% Load and display the image
bg = axes('units','normalized','position',[0 0 1 1]);
uistack(bg, 'bottom');  % Send to back
img = imread('upscalemedia-transformed (1).png');
imagesc(img);           % Show image
set(bg, 'handlevisibility','off', 'visible','off');  % Make it passive
% Choose default command line output for untitled
handles.output = hObject;

% Update handles structure
set(handles.conductorR, 'Enable', 'on');
set(handles.conductorL, 'Enable', 'on');
set(handles.conductorD, 'Enable', 'on');
set(handles.spacing, 'Enable', 'on');
set(handles.spacingU, 'Enable', 'on'); 

set(handles.spacingU, 'Visible', 'off');
set(handles.text11, 'Visible', 'off');

set(handles.spacing, 'Visible', 'on');
set(handles.text6, 'Visible', 'on'); 

set(handles.model, 'Visible', 'off');
set(handles.modelText, 'Visible', 'off'); 
set(handles.popupmenu2, 'Visible', 'off');
set(handles.generate, 'Visible', 'off'); 
set(handles.parameters, 'Visible', 'off');
set(handles.popupmenu4, 'Visible', 'off'); 
set(handles.text15, 'Visible', 'off'); 
set(handles.vr, 'Visible', 'off'); 
set(handles.axes1, 'Visible', 'off'); 
set(handles.axes2, 'Visible', 'off'); 
set(handles.axes3, 'Visible', 'off'); 
set(handles.axes4, 'Visible', 'off'); 
set(handles.draw , 'Visible', 'off'); 
set(handles.popupmenu5, 'Visible', 'off'); 




handles.output = hObject;

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



function conductorR_Callback(hObject, eventdata, handles)
% hObject    handle to conductorR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of conductorR as text
%        str2double(get(hObject,'String')) returns contents of conductorR as a double


% --- Executes during object creation, after setting all properties.
function conductorR_CreateFcn(hObject, eventdata, handles)
% hObject    handle to conductorR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function conductorL_Callback(hObject, eventdata, handles)
% hObject    handle to conductorL (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of conductorL as text
%        str2double(get(hObject,'String')) returns contents of conductorL as a double


% --- Executes during object creation, after setting all properties.
function conductorL_CreateFcn(hObject, eventdata, handles)
% hObject    handle to conductorL (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function conductorD_Callback(hObject, eventdata, handles)
% hObject    handle to conductorD (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of conductorD as text
%        str2double(get(hObject,'String')) returns contents of conductorD as a double


% --- Executes during object creation, after setting all properties.
function conductorD_CreateFcn(hObject, eventdata, handles)
% hObject    handle to conductorD (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function spacing_Callback(hObject, eventdata, handles)
% hObject    handle to spacing (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of spacing as text
%        str2double(get(hObject,'String')) returns contents of spacing as a double


% --- Executes during object creation, after setting all properties.
function spacing_CreateFcn(hObject, eventdata, handles)
% hObject    handle to spacing (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1
val = get(handles.popupmenu1,'value');

switch val 
    case 1 
        set(handles.conductorR, 'Enable', 'on');
        set(handles.conductorL, 'Enable', 'on');
        set(handles.conductorD, 'Enable', 'on');
        set(handles.spacing, 'Visible', 'on');
        set(handles.spacingU, 'Visible', 'off');
        set(handles.text11, 'visible', 'off');
        set(handles.text6, 'visible', 'on');


    case 2 
        set(handles.conductorR, 'Enable', 'on');
        set(handles.conductorL, 'Enable', 'on');
        set(handles.conductorD, 'Enable', 'on');
        set(handles.spacing, 'Visible', 'off');
        set(handles.spacingU, 'Visible', 'on');
        set(handles.text11, 'visible', 'on');
        set(handles.text6, 'visible', 'off');
        
end



% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get input values from the GUI
Resistivity = str2double(get(handles.conductorR, 'string'));
ConductorLength = str2double(get(handles.conductorL, 'string'));
ConductorDiameter = str2double(get(handles.conductorD, 'string'));

handles.L = ConductorLength ;

ConductorLength = ConductorLength * 1000 ;
ConductorDiameter = ConductorDiameter / 100 ; 


val = get(handles.popupmenu1, 'value'); 
GMR = 0.7788 * (ConductorDiameter/2);
Area = (pi * (ConductorDiameter)^2) / 4;
ResistanceDC = (Resistivity * ConductorLength ) / Area;
Resistance = (Resistivity * ConductorLength * 1.1) / Area;

% Calculate inductance and capacitance based on spacing type
switch val
    case 1 
        Spacing = str2double(get(handles.spacing, 'string'));
        Inductance = ((2e-7) * log(Spacing/GMR)) * ConductorLength;
        r = ConductorDiameter/2;
        Capacitance = ((2*pi*8.854e-12) / log(Spacing/r)) * ConductorLength;

    case 2 
        spacingU_str = get(handles.spacingU, 'string');
        spacingU_str = strrep(spacingU_str, '[', '');
        spacingU_str = strrep(spacingU_str, ']', '');
        spacingU = str2num(spacingU_str);
        
        D1 = spacingU(1);
        D2 = spacingU(2);
        D3 = spacingU(3);
        Deq = (D1 * D2 * D3)^(1/3);
        
        if Deq <= GMR
            errordlg('Equivalent spacing must be greater than GMR. Check inputs.', 'Input Error');
            return;
        end
        
        Inductance = ((2e-7) * log(Deq/GMR)) * ConductorLength;
        r = ConductorDiameter/2;
        Capacitance = ((2*pi*8.854e-12) / log(Deq/r)) * ConductorLength;

    otherwise
        Inductance = NaN;
        Capacitance = NaN;
end
handles.R = Resistance ;
handles.I = Inductance ; 
handles.C = Capacitance ;

% Display calculated R, L, C values in their respective boxes
set(handles.Resistance, 'string', sprintf('%.6f', Resistance));
set(handles.Inductance, 'string', sprintf('%.6e', Inductance)); 
set(handles.Capacitance, 'string', sprintf('%.6e', Capacitance)); 
set(handles.RESDC , 'string' ,sprintf('%.6f',ResistanceDC));

set(handles.model, 'Visible', 'on');
set(handles.modelText, 'Visible', 'on'); 
set(handles.popupmenu2, 'Visible', 'on');
set(handles.generate, 'Visible', 'on'); 
set(handles.parameters, 'Visible', 'on');
set(handles.popupmenu4, 'Visible', 'off'); 
set(handles.text15, 'Visible', 'off'); 
set(handles.vr, 'Visible', 'off'); 
set(handles.axes1, 'Visible', 'off'); 
set(handles.axes2, 'Visible', 'off'); 
set(handles.axes3, 'Visible', 'off'); 
set(handles.axes4, 'Visible', 'off'); 
set(handles.draw , 'Visible', 'off'); 
set(handles.popupmenu2, 'Visible', 'off');




guidata(hObject, handles);



function Resistance_Callback(hObject, eventdata, handles)
% hObject    handle to Resistance (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Resistance as text
%        str2double(get(hObject,'String')) returns contents of Resistance as a double


% --- Executes during object creation, after setting all properties.
function Resistance_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Resistance (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Inductance_Callback(hObject, eventdata, handles)
% hObject    handle to Inductance (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Inductance as text
%        str2double(get(hObject,'String')) returns contents of Inductance as a double


% --- Executes during object creation, after setting all properties.
function Inductance_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Inductance (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Capacitance_Callback(hObject, eventdata, handles)
% hObject    handle to Capacitance (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Capacitance as text
%        str2double(get(hObject,'String')) returns contents of Capacitance as a double


% --- Executes during object creation, after setting all properties.
function Capacitance_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Capacitance (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function spacingU_Callback(hObject, eventdata, handles)
% hObject    handle to spacingU (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of spacingU as text
%        str2double(get(hObject,'String')) returns contents of spacingU as a double


% --- Executes during object creation, after setting all properties.
function spacingU_CreateFcn(hObject, eventdata, handles)
% hObject    handle to spacingU (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function model_Callback(hObject, eventdata, handles)
% hObject    handle to model (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of model as text
%        str2double(get(hObject,'String')) returns contents of model as a double


% --- Executes during object creation, after setting all properties.
function model_CreateFcn(hObject, eventdata, handles)
% hObject    handle to model (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function parameters_Callback(hObject, eventdata, handles)
% hObject    handle to parameters (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of parameters as text
%        str2double(get(hObject,'String')) returns contents of parameters as a double


% --- Executes during object creation, after setting all properties.
function parameters_CreateFcn(hObject, eventdata, handles)
% hObject    handle to parameters (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu2.
function popupmenu2_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu2


% --- Executes during object creation, after setting all properties.
function popupmenu2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function freq_Callback(hObject, eventdata, handles)
% hObject    handle to freq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of freq as text
%        str2double(get(hObject,'String')) returns contents of freq as a double


% --- Executes during object creation, after setting all properties.
function freq_CreateFcn(hObject, eventdata, handles)
% hObject    handle to freq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit19_Callback(hObject, eventdata, handles)
% hObject    handle to parameters (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of parameters as text
%        str2double(get(hObject,'String')) returns contents of parameters as a double


% --- Executes during object creation, after setting all properties.
function edit19_CreateFcn(hObject, eventdata, handles)
% hObject    handle to parameters (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function generate_Callback(hObject, eventdata, handles)
    % Get input values
    Frequency = str2double(get(handles.freq, 'string'));
    ConductorLength = handles.L * 1000;
    val2 = get(handles.popupmenu2, 'value'); % Medium model type
    val_format = get(handles.popupmenu5, 'value'); % 1 = rectangular, 2 = phasor
    Resistance = handles.R;
    Inductance = handles.I;
    Capacitance = handles.C;

    % Calculate omega, Z, and Y
    omega = 2 * pi * Frequency;
    Z = Resistance + 1j * omega * Inductance;
    Y = 1j * omega * Capacitance;

    % Initialize ABCD parameters
    A = NaN; B = NaN; C = NaN; D = NaN;

    % Calculate ABCD parameters
    if (ConductorLength < 80000)
        A = 1;
        B = Z;
        C = 0;
        D = 1;
        model_str = 'Short Model';
    else
        if val2 == 2 % Pi model
            A = 1 + (Z*Y)/2;
            B = Z;
            C = Y * (1 + (Z*Y)/4);
            D = A;
            model_str = 'Medium Model (Pi)';
        else % T model
            A = 1 + (Z*Y)/2;
            B = Z * (1 + (Z*Y)/4);
            C = Y;
            D = A;
            model_str = 'Medium Model (T)';
        end
    end

    % Format ABCD parameters
    if val_format == 1
        % Rectangular (a + jb)
        param_str = sprintf(['A = %.4f %+.4fj\n' ...
                             'B = %.4f %+.4fj\n' ...
                             'C = %.4e %+.4ej\n' ...
                             'D = %.4f %+.4fj'], ...
                             real(A), imag(A), ...
                             real(B), imag(B), ...
                             real(C), imag(C), ...
                             real(D), imag(D));
    else
        % Phasor (magnitude ∠ angle°)
        param_str = sprintf(['A = %.4f ∠ %.2f°\n' ...
                             'B = %.4f ∠ %.2f°\n' ...
                             'C = %.4e ∠ %.2f°\n' ...
                             'D = %.4f ∠ %.2f°'], ...
                             abs(A), angle(A)*180/pi, ...
                             abs(B), angle(B)*180/pi, ...
                             abs(C), angle(C)*180/pi, ...
                             abs(D), angle(D)*180/pi);
    end

    % Hide popupmenu2 if short line
    if ConductorLength < 80000
        set(handles.popupmenu2, 'Visible', 'off');
    else
        set(handles.popupmenu2, 'Visible', 'on');
    end

    % Update GUI
    set(handles.model, 'String', model_str);
    set(handles.parameters, 'String', param_str);

    % Store values
    handles.A_param = A;
    handles.B_param = B;
    handles.C_param = C;
    handles.D_param = D;
    handles.params_generated = true;

    % Show/hide relevant UI elements
    set(handles.model, 'Visible', 'on');
    set(handles.modelText, 'Visible', 'on'); 
    set(handles.parameters, 'Visible', 'on');
    set(handles.popupmenu4, 'Visible', 'on'); 
    set(handles.popupmenu5, 'Visible', 'on'); 
    set(handles.text15, 'Visible', 'on'); 
    set(handles.vr, 'Visible', 'on'); 
    set(handles.axes1, 'Visible', 'off'); 
    set(handles.axes2, 'Visible', 'off'); 
    set(handles.axes3, 'Visible', 'off'); 
    set(handles.axes4, 'Visible', 'off'); 
    set(handles.draw , 'Visible', 'on'); 
    guidata(hObject, handles);



% --- Executes during object creation, after setting all properties.
function generate_CreateFcn(hObject, eventdata, handles)
% hObject    handle to generate (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu4.
function popupmenu4_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu4 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu4


% --- Executes during object creation, after setting all properties.
function popupmenu4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function vr_Callback(hObject, eventdata, handles)
% hObject    handle to vr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of vr as text
%        str2double(get(hObject,'String')) returns contents of vr as a double


% --- Executes during object creation, after setting all properties.
function vr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to vr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pr_Callback(hObject, eventdata, handles)
% hObject    handle to pr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pr as text
%        str2double(get(hObject,'String')) returns contents of pr as a double


% --- Executes during object creation, after setting all properties.
function pr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in draw.
% --- Executes on button press in draw.
% --- Executes on button press in draw.
% --- Executes on button press in draw.
function draw_Callback(hObject, eventdata, handles)
% hObject    handle to draw (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
    A = handles.A_param;
    B = handles.B_param;
    C = handles.C_param;
    D = handles.D_param;
    % --- Get Performance Parameters (Load Conditions) ---
    Vr_mag = str2double(get(handles.vr, 'string'));
    caseSelection = get(handles.popupmenu4, 'value');
    % --- Proceed with Performance Calculation using RETRIEVED A,B,C,D ---
    Vr = Vr_mag + 0j; % Set Vr as reference phasor (complex value)
    num_points = 30;
    % --- Clear previous plots ---
    cla(handles.axes1,'reset'); disableDefaultInteractivity(handles.axes1);
    cla(handles.axes2,'reset'); disableDefaultInteractivity(handles.axes2);
    cla(handles.axes3,'reset'); disableDefaultInteractivity(handles.axes3);
    cla(handles.axes4,'reset'); disableDefaultInteractivity(handles.axes4);
    % --- Perform Calculations Based on Case ---
    if caseSelection == 1 % CASE I: Varying Pr (0-100kW), Constant PF = 0.8 lag
        set(handles.model, 'Visible', 'on');
        set(handles.modelText, 'Visible', 'on'); 
        set(handles.popupmenu2, 'Visible', 'on');
        set(handles.generate, 'Visible', 'on'); 
        set(handles.parameters, 'Visible', 'on');
        set(handles.popupmenu4, 'Visible', 'on'); 
        set(handles.text15, 'Visible', 'on'); 
        set(handles.vr, 'Visible', 'on'); 
        set(handles.axes1, 'Visible', 'on'); 
        set(handles.axes2, 'Visible', 'on'); 
        set(handles.axes3, 'Visible', 'off'); 
        set(handles.axes4, 'Visible', 'off'); 
        set(handles.draw , 'Visible', 'on'); 
        set(handles.popupmenu2, 'Visible', 'off');

        pf_angle = acos(0.8);
        Pr_max = 100e3; % 100 kW
        Pr_range = linspace(0, Pr_max, num_points); % Active power range in Watts
        Eff_results = NaN(1, num_points);
        VR_results = NaN(1, num_points);
        for i = 1:num_points
                Pr = Pr_range(i);
                Qr = Pr * tan(pf_angle); % Qr is positive for lagging

                % --- Performance Calculation using RETRIEVED A,B,C,D ---
                Sr = Pr + 1j*Qr;

                % Calculate receiving end current, handling potential division by near zero Vr
                if Vr_mag < eps
                    Ir = 0 + 0j;
                else
                    Ir = conj(Sr) / conj(Vr);
                end


                Vs = A*Vr + B*Ir;
                Is = C*Vr + D*Ir;
                Ss = Vs * conj(Is);
                Ps = real(Ss);

                % Calculate voltage regulation

                V_nl = abs(Vs / A);
                VR = ((V_nl - Vr_mag) / Vr_mag) * 100;

                % Calculate efficiency

                Eff = (Pr / Ps) * 100;
                if Eff < 0
                   Eff = 0;
                end
                if Eff > 100 % Allow slight overshoot due to floating point
                   Eff = 100;
                end
                

            % --- End Performance Calculation ---
                VR_results(i) = VR;
                Eff_results(i) = Eff;
        end
        % Plotting for CASE I
        Pr_plot_kW = Pr_range / 1000;
        
        % Plot for Efficiency
        plot(handles.axes1, Pr_plot_kW, Eff_results, 'b-o', 'MarkerSize', 4, 'LineWidth', 1);
        title(handles.axes1, 'Efficiency vs Active Power (PF=0.8 lag)', 'FontWeight', 'bold');
        xlabel(handles.axes1, 'Active Power (kW)', 'FontWeight', 'bold');
        ylabel(handles.axes1, 'Efficiency (%)', 'FontWeight', 'bold');
        set(handles.axes1, 'FontWeight', 'bold'); % Make tick values bold
        grid(handles.axes1, 'on'); ylim(handles.axes1, [0 105]);
        
        % Plot for Voltage Regulation
        plot(handles.axes2, Pr_plot_kW, VR_results, 'r-o', 'MarkerSize', 4, 'LineWidth', 1);
        title(handles.axes2, 'V.Reg. vs Active Power (PF=0.8 lag)', 'FontWeight', 'bold');
        xlabel(handles.axes2, 'Active Power (kW)', 'FontWeight', 'bold');
        ylabel(handles.axes2, 'Voltage Regulation (%)', 'FontWeight', 'bold');
        set(handles.axes2, 'FontWeight', 'bold'); % Make tick values bold
        grid(handles.axes2, 'on'); ylim(handles.axes2, 'auto');
        
        % Clear unused axes
        title(handles.axes3, '');
        title(handles.axes4, '');


    else % CASE II: Constant Pr (100kW), Varying PF (0.3 lag to 0.3 lead)
        % Set Pr to 100 kW (as per case description)
        set(handles.model, 'Visible', 'on');
        set(handles.modelText, 'Visible', 'on'); 
        set(handles.popupmenu2, 'Visible', 'on');
        set(handles.generate, 'Visible', 'on'); 
        set(handles.parameters, 'Visible', 'on');
        set(handles.popupmenu4, 'Visible', 'on'); 
        set(handles.text15, 'Visible', 'on'); 
        set(handles.vr, 'Visible', 'on'); 
        set(handles.axes1, 'Visible', 'on'); 
        set(handles.axes2, 'Visible', 'on'); 
        set(handles.axes3, 'Visible', 'on'); 
        set(handles.axes4, 'Visible', 'on'); 
        set(handles.draw , 'Visible', 'on'); 
        set(handles.popupmenu2, 'Visible', 'off');

        Pr_fixed = 100e3; 

        min_pf = 0.3;
        num_half_points = floor(num_points/2);
        % Generate PF range from min_pf lag to UPF
        pf_lag_range = linspace(min_pf, 1.0, num_half_points);
        % Generate PF range from UPF to min_pf lead (excluding the repeated 1.0 if needed)
        pf_lead_range = linspace(1.0, min_pf, ceil(num_points/2));
        if pf_lead_range(1) == pf_lag_range(end) && length(pf_lead_range) > 1
            pf_lead_range = pf_lead_range(2:end); % Remove the repeated UPF
        end


        Eff_lag = NaN(size(pf_lag_range)); VR_lag = NaN(size(pf_lag_range));
        Eff_lead = NaN(size(pf_lead_range)); VR_lead = NaN(size(pf_lead_range));

        % Calculate for Lagging PF range (including UPF)
        for i = 1:length(pf_lag_range)
            pf_angle = acos(pf_lag_range(i));
            Qr = Pr_fixed * tan(pf_angle); % Qr is positive for lagging/UPF
            Sr = Pr_fixed + 1j*Qr;

            % --- Performance Calculation using RETRIEVED A,B,C,D ---
            % Calculate receiving end current, handling potential division by near zero Vr

            Ir = conj(Sr) / conj(Vr);
            

            Vs = A*Vr + B*Ir;
            Is = C*Vr + D*Ir;
            Ss = Vs * conj(Is);
            Ps = real(Ss);


            V_nl = abs(Vs / A);
            VR = (V_nl - Vr_mag) / Vr_mag * 100;


            % Calculate efficiency
             % Handle potential division by near zero Ps or negative Pr

            Eff = (Pr_fixed / Ps) * 100;
            if Eff < 0
               Eff = 0;
            end
            if Eff > 100 % Allow slight overshoot due to floating point
               Eff = 100;
            end
            
            % --- End Performance Calculation ---
            VR_lag(i) = VR; Eff_lag(i) = Eff;
        end

        % Calculate for Leading PF range
        for i = 1:length(pf_lead_range)
            pf_angle = -acos(pf_lead_range(i)); % Negative angle for leading PF
            Qr = Pr_fixed * tan(pf_angle); % Qr is negative for leading
            Sr = Pr_fixed + 1j*Qr;

             % --- Performance Calculation using RETRIEVED A,B,C,D ---
             % Calculate receiving end current, handling potential division by near zero Vr

            Ir = conj(Sr) / conj(Vr);
            

            Vs = A*Vr + B*Ir;
            Is = C*Vr + D*Ir;
            Ss = Vs * conj(Is);
            Ps = real(Ss);

            % Calculate voltage regulation

            V_nl = abs(Vs / A);
            VR = (V_nl - Vr_mag) / Vr_mag * 100;           


            % Calculate efficiency
            % Handle potential division by near zero Ps or negative Pr
            Eff = (Pr_fixed / Ps) * 100;
            if Eff < 0
               Eff = 0;
            end
            if Eff > 100 % Allow slight overshoot due to floating point
               Eff = 100;
            end
            
            % --- End Performance Calculation ---
            VR_lead(i) = VR; Eff_lead(i) = Eff;
        end

        Pr_fixed_kW_plot = Pr_fixed / 1000; % Use fixed kW value for titles

        % Plotting for CASE II
        % Lagging PF Plots (axes1 and axes2)
        % Lagging PF Plots (axes1 and axes2)
        plot(handles.axes1, pf_lag_range, Eff_lag, 'b-o', 'MarkerSize', 4, 'LineWidth', 1);
        title(handles.axes1, sprintf('Efficiency vs PF (Lag) @ %.0fkW', Pr_fixed_kW_plot), 'FontWeight', 'bold');
        xlabel(handles.axes1, 'PF (lagging -> UPF)', 'FontWeight', 'bold');
        ylabel(handles.axes1, 'Efficiency (%)', 'FontWeight', 'bold');
        grid(handles.axes1, 'on'); set(handles.axes1, 'XDir','reverse'); ylim(handles.axes1, [0 105]);
        set(handles.axes1, 'FontWeight', 'bold'); % Tick values bold
        
        plot(handles.axes2, pf_lag_range, VR_lag, 'r-o', 'MarkerSize', 4, 'LineWidth', 1);
        title(handles.axes2, sprintf('V.Reg. vs PF (Lag) @ %.0fkW', Pr_fixed_kW_plot), 'FontWeight', 'bold');
        xlabel(handles.axes2, 'PF (lagging -> UPF)', 'FontWeight', 'bold');
        ylabel(handles.axes2, 'V.Reg. (%)', 'FontWeight', 'bold');
        grid(handles.axes2, 'on'); set(handles.axes2, 'XDir','reverse'); ylim(handles.axes2, 'auto');
        set(handles.axes2, 'FontWeight', 'bold'); % Tick values bold
        
        % Leading PF Plots (axes3 and axes4)
        plot(handles.axes3, pf_lead_range, Eff_lead, 'b-o', 'MarkerSize', 4, 'LineWidth', 1);
        title(handles.axes3, sprintf('Efficiency vs PF (Lead) @ %.0fkW', Pr_fixed_kW_plot), 'FontWeight', 'bold');
        xlabel(handles.axes3, 'PF (UPF -> leading)', 'FontWeight', 'bold');
        ylabel(handles.axes3, 'Efficiency (%)', 'FontWeight', 'bold');
        grid(handles.axes3, 'on'); xlim(handles.axes3, [min_pf 1.0]); ylim(handles.axes3, [0 105]);
        set(handles.axes3, 'FontWeight', 'bold'); % Tick values bold
        
        plot(handles.axes4, pf_lead_range, VR_lead, 'r-o', 'MarkerSize', 4, 'LineWidth', 1);
        title(handles.axes4, sprintf('V.Reg. vs PF (Lead) @ %.0fkW', Pr_fixed_kW_plot), 'FontWeight', 'bold');
        xlabel(handles.axes4, 'PF (UPF -> leading)', 'FontWeight', 'bold');
        ylabel(handles.axes4, 'V.Reg. (%)', 'FontWeight', 'bold');
        grid(handles.axes4, 'on'); xlim(handles.axes4, [min_pf 1.0]); ylim(handles.axes4, 'auto');
        set(handles.axes4, 'FontWeight', 'bold'); % Tick values bold

    end


% --- Executes on selection change in popupmenu5.
function popupmenu5_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu5 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu5


% --- Executes during object creation, after setting all properties.
function popupmenu5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function RESDC_Callback(hObject, eventdata, handles)
% hObject    handle to RESDC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of RESDC as text
%        str2double(get(hObject,'String')) returns contents of RESDC as a double


% --- Executes during object creation, after setting all properties.
function RESDC_CreateFcn(hObject, eventdata, handles)
% hObject    handle to RESDC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

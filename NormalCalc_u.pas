unit NormalCalc_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, DBGridEhGrouping, ToolCtrlsEh,
  DBGridEhToolCtrls, DynVarsEh, EhLibVCL, GridsEh, DBAxisGridsEh, DBGridEh,
  Vcl.Buttons, scControls, scGPExtControls, Vcl.StdCtrls, Vcl.ExtCtrls,
  scGPControls;

type
  TfrmNormalCalc = class(TForm)
    scGPPanel20: TscGPPanel;
    Panel55: TPanel;
    Shape3: TShape;
    edtTopComputation: TEdit;
    edtLowerComputation: TEdit;
    Panel1: TPanel;
    scGPPanel301: TscGPPanel;
    scGPPanel302: TscGPPanel;
    scGPPanel303: TscGPPanel;
    scGPPanel304: TscGPPanel;
    scGPPanel305: TscGPPanel;
    scGPPanel306: TscGPPanel;
    Panel2: TPanel;
    scGPPanel300: TscGPPanel;
    scGPPanel307: TscGPPanel;
    scGPPanel308: TscGPPanel;
    scGPPanel10: TscGPPanel;
    Panel3: TPanel;
    scGPPanel11: TscGPPanel;
    scGPPanel12: TscGPPanel;
    scGPPanel313: TscGPPanel;
    scGPPanel14: TscGPPanel;
    Panel4: TPanel;
    scGPPanel7: TscGPPanel;
    scGPPanel8: TscGPPanel;
    scGPPanel9: TscGPPanel;
    scGPPanel18: TscGPPanel;
    Panel5: TPanel;
    scGPPanel4: TscGPPanel;
    scGPPanel5: TscGPPanel;
    scGPPanel6: TscGPPanel;
    scGPPanel23: TscGPPanel;
    Panel6: TPanel;
    scGPPanel1: TscGPPanel;
    scGPPanel2: TscGPPanel;
    scGPPanel3: TscGPPanel;
    scGPPanel27: TscGPPanel;
    Panel7: TPanel;
    scGPPanel28: TscGPPanel;
    scGPPanel0: TscGPPanel;
    scGPPanel30: TscGPPanel;
    scGPPanel13: TscGPPanel;
    Timer1: TTimer;
    Timer2: TTimer;
    procedure scGPPanel301MouseEnter(Sender: TObject);
    procedure scGPPanel301MouseLeave(Sender: TObject);
    procedure scGPPanel7MouseEnter(Sender: TObject);
    procedure scGPPanel7MouseLeave(Sender: TObject);
    procedure scGPPanel13MouseEnter(Sender: TObject);
    procedure scGPPanel13MouseLeave(Sender: TObject);
    procedure Panel1Resize(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure FormKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    function FormatNumberWithThousandSeparators(Value: Double): string;
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure edtLowerComputationChange(Sender: TObject);
    procedure scGPPanel1Click(Sender: TObject);
    procedure scGPPanel27Click(Sender: TObject);
    procedure scGPPanel13Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure HighlightButton(key: Integer);
    procedure UnhighlightButton(key: Integer);
  end;

var
  frmNormalCalc: TfrmNormalCalc;
  sLastText:String;
  AOperatorFunction,AOperatorFunctionF:String;
  FinalSum:Currency;

implementation

{$R *.dfm}

procedure TfrmNormalCalc.edtLowerComputationChange(Sender: TObject);
var
  Value: Double;
begin
  // Check if the entered text is a valid number
  if TryStrToFloat(edtLowerComputation.Text, Value) then
  begin
    // Format the number with thousand separators
    //edtLowerComputation.Text := FormatNumberWithThousandSeparators(Value);
    edtLowerComputation.Text := FormatFloat('####', Value);
  end;
end;

function TfrmNormalCalc.FormatNumberWithThousandSeparators(Value: Double): string;
var
  S: string;
begin
  S := Format('%m', [Value]);
  Result := S;
end;

procedure TfrmNormalCalc.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  // Check if the key pressed corresponds to a numeric key on the keyboard (e.g., 0-9)
  if (Key >= VK_NUMPAD0) and (Key <= VK_NUMPAD9) then
  begin
    HighlightButton(Key - VK_NUMPAD0);
  end;
end;

procedure TfrmNormalCalc.FormKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  // Check if the key released corresponds to a numeric key on the keyboard (e.g., 0-9)
  if (Key >= Ord('0')) and (Key <= Ord('9')) then
  begin
    UnhighlightButton(Key - Ord('0'));
  end;
end;

procedure TfrmNormalCalc.HighlightButton(key: Integer);
var
  Control: TControl;
begin
  // Find the button on the form with the matching 'Tag' property
  Control := FindComponent('scGPPanel' + IntToStr(key)) as TControl;
  if Assigned(Control) and (Control is TscGPPanel) then
  begin
    // Change the appearance of the button to indicate it was pressed
    //TscGPPanel(Control).Font.Style := [fsBold];
    TscGPPanel(Control).FillColorAlpha := 255
    // You can also change the color or any other property to give visual feedback
  end;
end;

procedure TfrmNormalCalc.UnhighlightButton(key: Integer);
var
  Control: TControl;
begin
  // Find the button on the form with the matching 'Tag' property
  Control := FindComponent('scGPPanel' + IntToStr(key)) as TControl;
  if Assigned(Control) and (Control is TscGPPanel) then
  begin
    // Reset the appearance of the button to its default state
    //TButton(Control).Font.Style := [];
    TscGPPanel(Control).FillColorAlpha := 230
    // Reset any other property you've modified to give visual feedback
  end;
end;

procedure TfrmNormalCalc.Panel1Resize(Sender: TObject);
var
  i: Integer;
  button: TscGPPanel;
  tagValue: string;
  width, height: Integer;
begin

end;

procedure TfrmNormalCalc.scGPPanel7MouseEnter(Sender: TObject);
begin
  (Sender as TscGPPanel).FillColorAlpha := 255;
end;

procedure TfrmNormalCalc.scGPPanel7MouseLeave(Sender: TObject);
begin
   (Sender as TscGPPanel).FillColorAlpha := 230;
end;

procedure TfrmNormalCalc.scGPPanel301MouseEnter(Sender: TObject);
begin
  (Sender as TscGPPanel).FillColorAlpha := 230;
end;

procedure TfrmNormalCalc.scGPPanel301MouseLeave(Sender: TObject);
begin
  (Sender as TscGPPanel).FillColorAlpha := 255;
end;

procedure TfrmNormalCalc.scGPPanel13Click(Sender: TObject);
begin
  edtTopComputation.Text := edtTopComputation.Text + edtLowerComputation.Text ;

  if AOperatorFunctionF.Contains('+') then begin
    edtLowerComputation.Text := CurrToStr(FinalSum + strToCurr(edtLowerComputation.Text));
    FinalSum := (FinalSum + strToCurr(edtLowerComputation.Text));
  end else if AOperatorFunctionF.Contains('-') then begin
    edtLowerComputation.Text := CurrToStr(FinalSum - strToCurr(edtLowerComputation.Text));
    FinalSum := (FinalSum - strToCurr(edtLowerComputation.Text));
  end else if AOperatorFunctionF.Contains('�') then begin
    edtLowerComputation.Text := CurrToStr(FinalSum * strToCurr(edtLowerComputation.Text));
    FinalSum := (FinalSum * strToCurr(edtLowerComputation.Text));
  end else if AOperatorFunctionF.Contains('�') then begin
    edtLowerComputation.Text := CurrToStr(FinalSum / strToCurr(edtLowerComputation.Text));
    FinalSum := (FinalSum / strToCurr(edtLowerComputation.Text));
  end;





 { Case AOperatorFunctionF of
       '+' : edtTopComputation.Caption.subtr;
       '-' : ShowMessage('The colour is Green');
       '�' : ShowMessage('The colour is Blue');
       '�' : ShowMessage('The colour is Yellow');
  else ShowMessage('The colour is Unknown!');
  end;  }

end;

procedure TfrmNormalCalc.scGPPanel13MouseEnter(Sender: TObject);
begin
  (Sender as TscGPPanel).FillColorAlpha := 120;
end;

procedure TfrmNormalCalc.scGPPanel13MouseLeave(Sender: TObject);
begin
  (Sender as TscGPPanel).FillColorAlpha := 150;
end;

procedure TfrmNormalCalc.scGPPanel1Click(Sender: TObject);
begin
  if Length(AOperatorFunction) <> 0 then begin
    edtLowerComputation.Text := TscGPPanel(Sender).Caption;
    AOperatorFunction := '';
  end else begin
    edtLowerComputation.Text := edtLowerComputation.Text + TscGPPanel(Sender).Caption ;
  end;
end;

procedure TfrmNormalCalc.scGPPanel27Click(Sender: TObject);
begin
  edtTopComputation.Text := '';
  edtTopComputation.Text := edtTopComputation.Text + edtLowerComputation.Text + ' ' + TscGPPanel(Sender).Caption + ' ' ;

  AOperatorFunction := TscGPPanel(Sender).Caption;
  AOperatorFunctionF := AOperatorFunction;
  FinalSum := StrToCurr(Trim(StringReplace(edtTopComputation.Text,AOperatorFunction,'',[])));

end;

procedure TfrmNormalCalc.Timer1Timer(Sender: TObject);
var
  i: Integer;
  button: TscGPPanel;
  tagValue: string;
  width, height: Integer;
begin
  for i := 0 to Panel1.ControlCount - 1 do
  begin
    // Check if the control is a button
    if Panel1.Controls[i] is TscGPPanel then
    begin
      button := TscGPPanel(Panel1.Controls[i]);
      width  := Round((Panel1.Width - 28) / 6);
      button.Width := width;
    end;
  end;

  for i := 0 to Panel2.ControlCount - 1 do
  begin
    // Check if the control is a button
    if Panel2.Controls[i] is TscGPPanel then
    begin
      button := TscGPPanel(Panel2.Controls[i]);
      width  := Round((Panel2.Width - 20) / 4);
      button.Width := width;
    end;

    if Panel3.Controls[i] is TscGPPanel then
    begin
      button := TscGPPanel(Panel3.Controls[i]);
      width  := Round((Panel3.Width - 20) / 4);
      button.Width := width;
    end;

    if Panel4.Controls[i] is TscGPPanel then
    begin
      button := TscGPPanel(Panel4.Controls[i]);
      width  := Round((Panel4.Width - 20) / 4);
      button.Width := width;
    end;

    if Panel5.Controls[i] is TscGPPanel then
    begin
      button := TscGPPanel(Panel5.Controls[i]);
      width  := Round((Panel5.Width - 20) / 4);
      button.Width := width;
    end;

    if Panel6.Controls[i] is TscGPPanel then
    begin
      button := TscGPPanel(Panel6.Controls[i]);
      width  := Round((Panel6.Width - 20) / 4);
      button.Width := width;
    end;

    if Panel7.Controls[i] is TscGPPanel then
    begin
      button := TscGPPanel(Panel7.Controls[i]);
      width  := Round((Panel7.Width - 20) / 4);
      button.Width := width;
    end;
  end;

end;

procedure TfrmNormalCalc.Timer2Timer(Sender: TObject);

  procedure ChangeFillColorAlpha(AscGPPanel:TscGPPanel;AColorAlphaNew,AColorAlphaOld:Integer);
  begin
    AscGPPanel.FillColorAlpha := AColorAlphaNew;
    sleep(10);
    AscGPPanel.FillColorAlpha := AColorAlphaOld;
  end;
  procedure WriteLogLine(txt: String);
  begin
     //tecla especial
     IF ( txt <> sLastText ) then begin
       edtLowerComputation.Text := txt;
       //Memo1.Perform( EM_SCROLLCARET, 0, 0 );
     end;
     sLastText := txt;
  end;

  procedure PressedLight(txt: String);
  begin
     case StrToInt(txt) of
       0 : ChangeFillColorAlpha(scGPPanel0,255,230);
       1 : ChangeFillColorAlpha(scGPPanel1,255,230);
       2 : ChangeFillColorAlpha(scGPPanel2,255,230);
       3 : ChangeFillColorAlpha(scGPPanel3,255,230);
       4 : ChangeFillColorAlpha(scGPPanel4,255,230);
       5 : ChangeFillColorAlpha(scGPPanel5,255,230);
       6 : ChangeFillColorAlpha(scGPPanel6,255,230);
       7 : ChangeFillColorAlpha(scGPPanel7,255,230);
       8 : ChangeFillColorAlpha(scGPPanel8,255,230);
       9 : ChangeFillColorAlpha(scGPPanel9,255,230);
     end;

  end;


  procedure WriteLogChar(txt: String);
  begin
     //tecla digitada
     edtLowerComputation.Text := edtLowerComputation.Text + txt;
     //if txt = ' ' then txt := '[SPACE]';
     //WriteLogLine(txt);
     sLastText := txt;
     PressedLight(txt);
  end;
var
  keyloop, KeyResult : Integer;
  sTemp : String;
begin
  keyloop := 0;
  repeat
    KeyResult := GetAsyncKeyState(keyloop);
    if KeyResult = -32767 then begin
      case keyloop of
        8: WriteLogLine(' [BACKSPACE] ');
        9: WriteLogLine(' [TAB] ');
        12: WriteLogLine(' [ALT] ');
        13: WriteLogLine(' [ENTER] ');
        16: WriteLogLine(' [SHIFT] ');
        17: WriteLogLine(' [CONTROL] ');
        18: WriteLogLine(' [ALT] ');
        20: WriteLogLine(' [CAPS LOCK] ');
        21: WriteLogLine(' [PAGE UP] ');
        27: WriteLogLine(' [ESC] ');
        33: WriteLogLine(' [PAGE UP] ');
        34: WriteLogLine(' [PAGE DOWN] ');
        35: WriteLogLine(' [END] ');
        36: WriteLogLine(' [HOME] ');
        37: WriteLogLine(' [LEFT] ');
        38: WriteLogLine(' [UP] ');
        39: WriteLogLine(' [RIGHT] ');
        40: WriteLogLine(' [DOWN] ');
        45: WriteLogLine(' [INSERT] ');
        46: WriteLogLine(' [DEL] ');
        91: WriteLogLine(' [WIN LEFT] ');
        92: WriteLogLine(' [WIN RIGHT] ');
        93: WriteLogLine(' [MENU POP-UP] ');
        96: WriteLogChar('0');
        97: WriteLogChar('1');
        98: WriteLogChar('2');
        99: WriteLogChar('3');
        100: WriteLogChar('4');
        101: WriteLogChar('5');
        102: WriteLogChar('6');
        103: WriteLogChar('7');
        104: WriteLogChar('8');
        105: WriteLogChar('9');
        106: WriteLogLine(' [NUM *] ');
        107: WriteLogLine(' [NUM +] ');
        109: WriteLogLine(' [NUM -] ');
        110: WriteLogLine(' [NUM SEP. DECIMAL] ');
        111: WriteLogLine(' [NUM /] ');
        112: WriteLogLine(' [F1] ');
        113: WriteLogLine(' [F2] ');
        114: WriteLogLine(' [F3] ');
        115: WriteLogLine(' [F4] ');
        116: WriteLogLine(' [F5] ');
        117: WriteLogLine(' [F6] ');
        118: WriteLogLine(' [F7] ');
        119: WriteLogLine(' [F8] ');
        120: WriteLogLine(' [F9] ');
        121: WriteLogLine(' [F10] ');
        122: WriteLogLine(' [F11] ');
        123: WriteLogLine(' [F12] ');
        144: WriteLogLine(' [NUM LOCK] ');
        186: WriteLogChar('�');
        187: WriteLogChar('=');
        188: WriteLogChar(',');
        189: WriteLogChar('-');
        190: WriteLogChar('.');
        191: WriteLogChar(';');
        192: WriteLogChar('''');
        193: WriteLogChar('/');
        194: WriteLogChar('.');
        219: WriteLogChar('�');
        220: WriteLogChar(']');
        221: WriteLogChar('[');
        222: WriteLogChar('~');
        226: WriteLogChar('\');
    else
        if (keyloop >= 32) and (keyloop <= 63) then WriteLogChar(Chr(keyloop));
        if (KeyLoop >= 65) and (keyloop <= 90) then WriteLogChar(lowercase(Chr(keyloop)));
        //numpad keycodes
        if (keyloop >= 96) and (keyloop <= 110) then WriteLogChar(Chr(keyloop));
        end;
    end; //case;
    inc(keyloop);
    until keyloop = 255;
end;

end.

unit MainCalc_u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, DBGridEhGrouping, ToolCtrlsEh,
  DBGridEhToolCtrls, DynVarsEh, scExtControls, scControls, scModernControls,
  scGPControls, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.FileCtrl, scGPExtControls,
  Vcl.Buttons, EhLibVCL, GridsEh, DBAxisGridsEh, DBGridEh, scStyleManager,
  System.ImageList, Vcl.ImgList, scDrawUtils, scGPImages, scStyledForm;

type
  TfrmMain = class(TForm)
    scStyledForm1: TscStyledForm;
    scGPVirtualImageList1: TscGPVirtualImageList;
    ImageList1: TImageList;
    scStyleManager1: TscStyleManager;
    BorderPanel: TscGPPanel;
    BackgroundPanel: TscPanel;
    ClientPanel: TscPanel;
    scPageViewer1: TscPageViewer;
    scPVPDownloader: TscPageViewerPage;
    Panel10: TPanel;
    Label11: TLabel;
    Label12: TLabel;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel30: TPanel;
    scGPPanel12: TscGPPanel;
    DriveComboBox1: TDriveComboBox;
    scGPPanel2: TscGPPanel;
    CloseButton: TscGPGlyphButton;
    MinButton: TscGPGlyphButton;
    CaptionLabel: TscLabel;
    MaxButton: TscGPGlyphButton;
    scSplitView3: TscSplitView;
    scPanel2: TscPanel;
    scLabel7: TscLabel;
    scLabel28: TscLabel;
    scLabel13: TscLabel;
    scLabel14: TscLabel;
    scButton10: TscButton;
    scSplitViewSettings: TscSplitView;
    scPanel3: TscPanel;
    scScrollBox1: TscScrollBox;
    scListGroupPanel1: TscListGroupPanel;
    scGPPanel10: TscGPPanel;
    DBGridEh3: TDBGridEh;
    scLabel2: TscLabel;
    Panel39: TPanel;
    SpeedButton10: TSpeedButton;
    scGPPanel13: TscGPPanel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    scLabel3: TscLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Panel38: TPanel;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    Edit5: TEdit;
    Edit6: TEdit;
    scListGroupPanel3: TscListGroupPanel;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    SpeedButton19: TSpeedButton;
    SpeedButton20: TSpeedButton;
    SpeedButton21: TSpeedButton;
    SpeedButton22: TSpeedButton;
    SpeedButton23: TSpeedButton;
    SpeedButton24: TSpeedButton;
    SpeedButton25: TSpeedButton;
    SpeedButton26: TSpeedButton;
    scLabel12: TscLabel;
    scLabel17: TscLabel;
    scLabel5: TscLabel;
    scLabel6: TscLabel;
    scLabel8: TscLabel;
    scLabel9: TscLabel;
    scLabel10: TscLabel;
    scLabel11: TscLabel;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    scListGroupPanel2: TscListGroupPanel;
    SpeedButton7: TSpeedButton;
    scLabel1: TscLabel;
    pnlSettings: TPanel;
    SpeedButton28: TSpeedButton;
    scLabel4: TscLabel;
    pnlActivationStatus: TPanel;
    lblProductVersion: TLabel;
    lblExpireDate: TLabel;
    scSplitView1: TscSplitView;
    Label10: TLabel;
    scButton6: TscButton;
    scButton1: TscButton;
    scGPSwitch1: TscGPSwitch;
    Panel36: TPanel;
    Label23: TLabel;
    scGPComboBox1: TscGPComboBox;
    ScrollBox1: TScrollBox;
    scButton11: TscButton;
    scButton12: TscButton;
    scButton13: TscButton;
    scButton14: TscButton;
    scButton15: TscButton;
    scButton16: TscButton;
    scButton17: TscButton;
    scButton4: TscButton;
    scButton18: TscButton;
    scButton19: TscButton;
    scButton20: TscButton;
    scButton21: TscButton;
    scButton22: TscButton;
    scButton23: TscButton;
    ScrollBox2: TScrollBox;
    scButton2: TscButton;
    scButton3: TscButton;
    scButton5: TscButton;
    scButton7: TscButton;
    scButton9: TscButton;
    scButton8: TscButton;
    SpeedButton1: TSpeedButton;
    procedure scButton6Click(Sender: TObject);
    procedure CreateForm();
    procedure FormCreate(Sender: TObject);
    procedure scButton2Click(Sender: TObject);
    procedure scButton3Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure HighlightButton(key: Integer);
    procedure UnhighlightButton(key: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;
  ChildForm: TForm;


implementation

{$R *.dfm}

Uses NormalCalc_u,ScientificCalc_u;

procedure TfrmMain.CreateForm();
begin
   // Replace TForm2 with the actual class name of your child form
  ChildForm.Parent := scGPPanel12;
  ChildForm.Align := alClient;
  ChildForm.Show;
end;

procedure TfrmMain.FormCreate(Sender: TObject);
begin
  ChildForm := TfrmNormalCalc.Create(Self);
  CreateForm();

end;

procedure TfrmMain.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var
  Control: TControl;
begin
   // Check if the key pressed corresponds to a numeric key on the keyboard (e.g., 0-9)
  if (Key >= VK_NUMPAD0) and (Key <= VK_NUMPAD9) then
  begin
    HighlightButton(Key - VK_NUMPAD0);
  end;

  if Key = VK_RETURN then begin
     Control := ChildForm.FindComponent('scGPPanel' + IntToStr(key)) as TControl;
     if Assigned(Control) and (Control is TscGPPanel) then
     begin
        TscGPPanel(Control).FillColorAlpha := 120
     end;
  end;

end;

procedure TfrmMain.FormKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
    var
  Control: TControl;
begin
   // Check if the key released corresponds to a numeric key on the keyboard (e.g., 0-9)
  if (Key >= VK_NUMPAD0) and (Key <= VK_NUMPAD9) then
  begin
    UnhighlightButton(Key - VK_NUMPAD0);
  end;

  if Key = VK_RETURN then begin
     Control := ChildForm.FindComponent('scGPPanel' + IntToStr(key)) as TControl;
     if Assigned(Control) and (Control is TscGPPanel) then
     begin
        TscGPPanel(Control).FillColorAlpha := 150
     end;
  end;
end;

procedure TfrmMain.HighlightButton(key: Integer);
  var
  Control: TControl;
begin
  // Find the button on the form with the matching 'Tag' property
  Control := ChildForm.FindComponent('scGPPanel' + IntToStr(key)) as TControl;
  if Assigned(Control) and (Control is TscGPPanel) then
  begin
    // Change the appearance of the button to indicate it was pressed
    //TscGPPanel(Control).Font.Style := [fsBold];
    TscGPPanel(Control).FillColorAlpha := 255
    // You can also change the color or any other property to give visual feedback
  end;
end;

procedure TfrmMain.UnhighlightButton(key: Integer);
var
  ControlButton,ControlLowEditText: TControl;
begin
  // Find the button on the form with the matching 'Tag' property
  ControlButton := ChildForm.FindComponent('scGPPanel' + IntToStr(key)) as TControl;
  ControlLowEditText := ChildForm.FindComponent('edtLowerComputation') as TControl;
  if Assigned(ControlButton) and (ControlButton is TscGPPanel) then
  begin
    // Reset the appearance of the button to its default state
    //TButton(Control).Font.Style := [];
    TscGPPanel(ControlButton).FillColorAlpha := 230;
    TEdit(ControlLowEditText).Text := TEdit(ControlLowEditText).Text + IntToStr(key);

    // Reset any other property you've modified to give visual feedback
  end;
end;

procedure TfrmMain.scButton2Click(Sender: TObject);
begin
  if Assigned(ChildForm)then begin
    ChildForm.Free;
    ChildForm := nil;
  end;

  ChildForm := TfrmNormalCalc.Create(Self);
  CreateForm();
end;

procedure TfrmMain.scButton3Click(Sender: TObject);
begin
  if Assigned(ChildForm)then begin
    ChildForm.Free;
    ChildForm := nil;
  end;

  ChildForm := TfrmScientificCalc.Create(Self);
  CreateForm();
end;

procedure TfrmMain.scButton6Click(Sender: TObject);
begin
  if scSplitView1.DisplayMode = scsvmDocked then
    scStyledForm1.SetRedraw(False);

  scSplitView1.Opened := not scSplitView1.Opened;

  if scSplitView1.DisplayMode = scsvmDocked then
    scStyledForm1.SetRedraw(True);

  if scSplitViewSettings.Opened then begin
    scSplitViewSettings.Visible := False;
    scSplitViewSettings.Opened := False;
  end;
end;

end.

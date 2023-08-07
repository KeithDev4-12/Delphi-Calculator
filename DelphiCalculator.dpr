program DelphiCalculator;

uses
  Vcl.Forms,
  MainCalc_u in 'MainCalc_u.pas' {frmMain},
  NormalCalc_u in 'NormalCalc_u.pas' {frmNormalCalc},
  ScientificCalc_u in 'ScientificCalc_u.pas' {frmScientificCalc};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmNormalCalc, frmNormalCalc);
  Application.CreateForm(TfrmScientificCalc, frmScientificCalc);
  Application.Run;
end.

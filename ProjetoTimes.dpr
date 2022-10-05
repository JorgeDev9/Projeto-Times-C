program ProjetoTimes;

uses
  Vcl.Forms,
  uFrmPrincipal in 'view\uFrmPrincipal.pas' {FrmPrincipal},
  uFrmCadastrarTime in 'view\uFrmCadastrarTime.pas' {FrmCadastrarTime},
  uTimeModel in 'model\uTimeModel.pas',
  uTimeController in 'controller\uTimeController.pas',
  uDmConexao in 'dao\uDmConexao.pas' {DmConexao: TDataModule},
  uDmTimes in 'dao\uDmTimes.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmCadastrarTime, FrmCadastrarTime);
  Application.CreateForm(TDmConexao, DmConexao);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.

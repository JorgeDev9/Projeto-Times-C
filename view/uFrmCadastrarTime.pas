unit uFrmCadastrarTime;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  Toperacao = (opNovo, opAlterar, opNavegar);

  TFrmCadastrarTime = class(TForm)
    pnlRodape: TPanel;
    btnFechar: TButton;
    pgcPrincipal: TPageControl;
    tbPesquisa: TTabSheet;
    tbDados: TTabSheet;
    pnlFiltro: TPanel;
    edtPesquisar: TLabeledEdit;
    btnPesquisar: TButton;
    pnlBtnsPesq: TPanel;
    btnNovo: TButton;
    btnDetalhar: TButton;
    btnExcluir: TButton;
    DBGrid1: TDBGrid;
    dsPesq: TDataSource;
    edtCodigo: TLabeledEdit;
    edtNome: TLabeledEdit;
    edtLocalizacao: TLabeledEdit;
    pnlBtnsCad: TPanel;
    btnListar: TButton;
    btnAlterar: TButton;
    btnGravar: TButton;
    btnCancelar: TButton;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure btnFecharClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    FOperacao: Toperacao;
    procedure Novo;
    procedure Detalhar;
    procedure configuracoes;
  end;

var
  FrmCadastrarTime: TFrmCadastrarTime;

implementation

{$R *.dfm}

procedure TFrmCadastrarTime.btnFecharClick(Sender: TObject);
begin
  FrmCadastrarTime.Close;
end;

procedure TFrmCadastrarTime.configuracoes;
begin
  tbPesquisa.TabVisible := False;
  tbDados.TabVisible := False;
end;

procedure TFrmCadastrarTime.Detalhar;
begin
  FOperacao := opNavegar;
  pgcPrincipal.ActivePage := tbDados;
end;

procedure TFrmCadastrarTime.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then
  begin
    Key := #0;
    Perform(WM_NEXTDLGCTL, 0, 0);
  end;
end;

procedure TFrmCadastrarTime.FormShow(Sender: TObject);
begin
  Configuracoes;
end;

procedure TFrmCadastrarTime.Novo;
begin
  FOperacao := opNovo;
  pgcPrincipal.ActivePage := tbDados;
end;

end.

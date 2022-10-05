unit uTimeModel;

interface

uses
  System.SysUtils;

type
  TTime = class
  private
    FID: Integer;
    FLOCALIZACAO_TIME: String;
    FNOME_TIMES: String;
    procedure SetNOME_TIMES(const Value: String);
  public
    property ID_TIMES : Integer read FID write FID;
    property NOME_TIMES : String read FNOME_TIMES write SetNOME_TIMES;
    property LOCALIZACAO_TIME : String read FLOCALIZACAO_TIME write FLOCALIZACAO_TIME;
  end;
implementation

{ TTime }

procedure TTime.SetNOME_TIMES(const Value: String);
begin
  if Value = EmptyStr then
    raise EArgumentException.Create('''NOME'' precisa ser preenchido!');
  FNOME_TIMES := Value;
end;

end.

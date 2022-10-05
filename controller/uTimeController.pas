unit uTimeController;

interface

uses
  uTimeModel;

type
  TTimeController = class
  public
    function Inserir(oTime : tTime; var sErro: string) : Boolean;
  end;

implementation

{ TTimeController }

function TTimeController.Inserir(oTime: tTime; var sErro: string): Boolean;
begin

end;

end.

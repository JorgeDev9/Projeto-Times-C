object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 410
  Width = 599
  object FDTransaction1: TFDTransaction
    Connection = DmConexao.FDConnection1
    Left = 80
    Top = 24
  end
  object FDQuery1: TFDQuery
    Transaction = FDTransaction1
    SQL.Strings = (
      'SELECT * FROM TIMES')
    Left = 160
    Top = 24
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    Left = 360
    Top = 24
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 480
    Top = 24
  end
  object DataSource1: TDataSource
    Left = 248
    Top = 24
  end
end

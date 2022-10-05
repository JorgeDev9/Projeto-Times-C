object FrmCadastrarTime: TFrmCadastrarTime
  Left = 0
  Top = 0
  Caption = 'CadastrarTime'
  ClientHeight = 432
  ClientWidth = 681
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poMainFormCenter
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlRodape: TPanel
    Left = 0
    Top = 389
    Width = 681
    Height = 43
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitTop = 328
    ExplicitWidth = 583
    object btnFechar: TButton
      Left = 492
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Fechar'
      TabOrder = 0
      OnClick = btnFecharClick
    end
  end
  object pgcPrincipal: TPageControl
    Left = 0
    Top = 0
    Width = 681
    Height = 389
    ActivePage = tbPesquisa
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 583
    ExplicitHeight = 328
    object tbPesquisa: TTabSheet
      Caption = 'tbPesquisa'
      object pnlFiltro: TPanel
        Left = 0
        Top = 0
        Width = 673
        Height = 73
        Align = alTop
        BevelOuter = bvNone
        Color = clSilver
        ParentBackground = False
        TabOrder = 0
        ExplicitWidth = 575
        object edtPesquisar: TLabeledEdit
          Left = 24
          Top = 27
          Width = 337
          Height = 21
          EditLabel.Width = 91
          EditLabel.Height = 13
          EditLabel.Caption = 'Digite a sua Busca:'
          TabOrder = 0
        end
        object btnPesquisar: TButton
          Left = 488
          Top = 25
          Width = 75
          Height = 25
          Caption = 'Pesquisar'
          TabOrder = 1
        end
      end
      object pnlBtnsPesq: TPanel
        Left = 0
        Top = 320
        Width = 673
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        Color = clSilver
        ParentBackground = False
        TabOrder = 1
        ExplicitLeft = 192
        ExplicitTop = 160
        ExplicitWidth = 185
        object btnNovo: TButton
          Left = 7
          Top = 9
          Width = 75
          Height = 25
          Caption = 'Novo'
          TabOrder = 0
        end
        object btnDetalhar: TButton
          Left = 88
          Top = 9
          Width = 75
          Height = 25
          Caption = 'Detalhar'
          TabOrder = 1
        end
        object btnExcluir: TButton
          Left = 169
          Top = 9
          Width = 75
          Height = 25
          Caption = 'Excluir'
          TabOrder = 2
        end
      end
      object DBGrid1: TDBGrid
        AlignWithMargins = True
        Left = 3
        Top = 76
        Width = 667
        Height = 241
        Align = alClient
        DrawingStyle = gdsGradient
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
    object tbDados: TTabSheet
      Caption = 'tbDados'
      ImageIndex = 1
      object edtCodigo: TLabeledEdit
        Left = 16
        Top = 32
        Width = 41
        Height = 21
        EditLabel.Width = 33
        EditLabel.Height = 13
        EditLabel.Caption = 'C'#243'digo'
        TabOrder = 0
      end
      object edtNome: TLabeledEdit
        Left = 80
        Top = 32
        Width = 249
        Height = 21
        EditLabel.Width = 27
        EditLabel.Height = 13
        EditLabel.Caption = 'Nome'
        TabOrder = 1
      end
      object edtLocalizacao: TLabeledEdit
        Left = 16
        Top = 80
        Width = 313
        Height = 21
        EditLabel.Width = 54
        EditLabel.Height = 13
        EditLabel.Caption = 'Localiza'#231#227'o'
        TabOrder = 2
      end
      object pnlBtnsCad: TPanel
        Left = 0
        Top = 320
        Width = 673
        Height = 41
        Align = alBottom
        BevelOuter = bvNone
        Color = clSilver
        ParentBackground = False
        TabOrder = 3
        ExplicitLeft = 232
        ExplicitTop = 288
        ExplicitWidth = 185
        object btnListar: TButton
          Left = 16
          Top = 8
          Width = 75
          Height = 25
          Caption = 'btnListar'
          TabOrder = 3
        end
        object btnAlterar: TButton
          Left = 97
          Top = 8
          Width = 75
          Height = 25
          Caption = 'btnAlterar'
          TabOrder = 0
        end
        object btnGravar: TButton
          Left = 178
          Top = 8
          Width = 75
          Height = 25
          Caption = 'btnGravar'
          TabOrder = 1
        end
        object btnCancelar: TButton
          Left = 259
          Top = 8
          Width = 75
          Height = 25
          Caption = 'btnCancelar'
          TabOrder = 2
        end
      end
    end
  end
  object dsPesq: TDataSource
    Left = 20
    Top = 392
  end
end

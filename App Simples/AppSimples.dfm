object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'Sistema para Estudo'
  ClientHeight = 300
  ClientWidth = 587
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TabbedNotebook: TTabbedNotebook
    Left = 0
    Top = 0
    Width = 587
    Height = 300
    Align = alClient
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clBtnText
    TabFont.Height = -11
    TabFont.Name = 'Tahoma'
    TabFont.Style = []
    TabOrder = 0
    ExplicitLeft = 56
    ExplicitWidth = 743
    ExplicitHeight = 466
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'C.R.U.D'
      ExplicitWidth = 557
      ExplicitHeight = 215
      object lbLeitura: TLabel
        Left = 24
        Top = 146
        Width = 84
        Height = 13
        Caption = 'Leitura de dados:'
      end
      object lbCampo: TLabel
        Left = 24
        Top = 87
        Width = 75
        Height = 13
        Caption = 'Insira um Valor:'
      end
      object pnlTitulo1: TPanel
        Left = 0
        Top = 0
        Width = 579
        Height = 41
        Align = alTop
        Caption = 'C.R.U.D'
        Color = clHighlight
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -17
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        ExplicitWidth = 557
      end
      object Memo: TMemo
        Left = 388
        Top = 73
        Width = 173
        Height = 168
        Align = alCustom
        ReadOnly = True
        TabOrder = 1
      end
      object rgCampos: TRadioGroup
        Left = 0
        Top = 73
        Width = 217
        Height = 169
        Caption = 'Campos:'
        TabOrder = 2
      end
      object edtCampo: TEdit
        Left = 24
        Top = 103
        Width = 169
        Height = 21
        TabOrder = 3
      end
      object edtLeitura: TEdit
        Left = 24
        Top = 160
        Width = 169
        Height = 21
        TabOrder = 4
      end
      object Panel1: TPanel
        Left = 240
        Top = 72
        Width = 129
        Height = 169
        TabOrder = 5
        object btnCreate: TButton
          Left = 1
          Top = 1
          Width = 127
          Height = 41
          Align = alTop
          Caption = 'C - Create'
          Style = bsCommandLink
          TabOrder = 0
          OnClick = btnCreateClick
          ExplicitTop = -5
        end
        object btnRead: TButton
          Left = 1
          Top = 42
          Width = 127
          Height = 41
          Align = alTop
          Caption = 'R - Read'
          Style = bsCommandLink
          TabOrder = 1
          OnClick = btnReadClick
          ExplicitWidth = 271
        end
        object btnUpdate: TButton
          Left = 1
          Top = 83
          Width = 127
          Height = 41
          Align = alTop
          Caption = 'U - Update'
          Style = bsCommandLink
          TabOrder = 2
          OnClick = btnUpdateClick
          ExplicitTop = 89
        end
        object btnDelete: TButton
          Left = 1
          Top = 124
          Width = 127
          Height = 41
          Align = alTop
          Caption = 'D - Delete'
          Style = bsCommandLink
          TabOrder = 3
          OnClick = btnDeleteClick
          ExplicitTop = 130
        end
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'P.O.O'
      ExplicitWidth = 557
      ExplicitHeight = 215
      object pnlTitulo2: TPanel
        Left = 0
        Top = 0
        Width = 579
        Height = 41
        Align = alTop
        Caption = 'Programa'#231#227'o Orientada a Objeto'
        TabOrder = 0
        ExplicitWidth = 557
      end
    end
  end
end

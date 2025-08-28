object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 582
  ClientWidth = 707
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 35
    Width = 315
    Height = 45
    Caption = 'Agenda de Contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 131
    Width = 139
    Height = 23
    Caption = 'Nome do Contato'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 203
    Width = 53
    Height = 23
    Caption = 'Celular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 331
    Width = 96
    Height = 23
    Caption = 'Observa'#231#245'es'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 523
    Width = 190
    Height = 23
    Caption = 'Data e Hora do Cadastro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object DBText1: TDBText
    Left = 27
    Top = 552
    Width = 190
    Height = 14
    DataField = 'data'
    DataSource = DM.dsContatos
  end
  object Label6: TLabel
    Left = 369
    Top = 131
    Width = 142
    Height = 23
    Caption = 'Busca de Contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 27
    Top = 160
    Width = 315
    Height = 23
    DataField = 'nome'
    DataSource = DM.dsContatos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 232
    Width = 193
    Height = 23
    DataField = 'celular'
    DataSource = DM.dsContatos
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 24
    Top = 280
    Width = 105
    Height = 17
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.dsContatos
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 24
    Top = 360
    Width = 315
    Height = 145
    DataField = 'observacoes'
    DataSource = DM.dsContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 86
    Width = 310
    Height = 25
    DataSource = DM.dsContatos
    TabOrder = 4
  end
  object txtBusca: TEdit
    Left = 369
    Top = 160
    Width = 321
    Height = 23
    TabOrder = 5
    OnChange = txtBuscaChange
  end
  object DBGrid1: TDBGrid
    Left = 370
    Top = 203
    Width = 320
    Height = 302
    DataSource = DM.dsContatos
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Contatos Cadastrados'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -15
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
end

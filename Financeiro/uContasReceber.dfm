﻿object frmContasReceber: TfrmContasReceber
  Left = 0
  Top = 0
  Caption = 'Conta '#224' Receber'
  ClientHeight = 429
  ClientWidth = 520
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 504
    Height = 113
    TabOrder = 0
    object Título: TLabel
      Left = 78
      Top = 22
      Width = 39
      Height = 13
      Caption = '* T'#237'tulo:'
    end
    object Label1: TLabel
      Left = 20
      Top = 57
      Width = 97
      Height = 13
      Caption = '* Tipo de Cobran'#231'a:'
    end
    object Label11: TLabel
      Left = 43
      Top = 79
      Width = 74
      Height = 13
      Caption = 'idTipoCobran'#231'a'
      Visible = False
    end
    object edtTitulo: TEdit
      Left = 123
      Top = 19
      Width = 349
      Height = 21
      TabOrder = 0
    end
    object edtIdTipoCobranca: TEdit
      Left = 123
      Top = 76
      Width = 46
      Height = 21
      TabOrder = 1
      Visible = False
    end
    object edtTipoCobranca: TEdit
      Left = 123
      Top = 54
      Width = 268
      Height = 21
      Enabled = False
      TabOrder = 2
    end
    object btnSelecionarTipoCobranca: TButton
      Left = 397
      Top = 52
      Width = 75
      Height = 25
      Caption = 'Selecionar...'
      TabOrder = 3
      OnClick = btnSelecionarTipoCobrancaClick
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 127
    Width = 504
    Height = 154
    TabOrder = 1
    object Label3: TLabel
      Left = 34
      Top = 29
      Width = 83
      Height = 13
      Caption = 'Data da Emiss'#227'o:'
    end
    object Label4: TLabel
      Left = 64
      Top = 54
      Width = 53
      Height = 13
      Caption = '* Parcelas:'
    end
    object Label5: TLabel
      Left = 33
      Top = 81
      Width = 84
      Height = 16
      Caption = 'VENCIMENTO:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 275
      Top = 27
      Width = 174
      Height = 16
      Caption = '* VALOR TOTAL DO T'#205'TULO:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object dtpDataEmissao: TDateTimePicker
      Left = 123
      Top = 24
      Width = 82
      Height = 21
      Date = 42671.433633032410000000
      Format = 'dd/MM/yyyy'
      Time = 42671.433633032410000000
      TabOrder = 0
    end
    object edtParcelas: TEdit
      Left = 123
      Top = 51
      Width = 82
      Height = 21
      Alignment = taRightJustify
      NumbersOnly = True
      TabOrder = 1
      Text = '1'
      OnChange = edtParcelasChange
    end
    object dtpVencimento: TDateTimePicker
      Left = 123
      Top = 78
      Width = 82
      Height = 21
      Date = 42671.433633032410000000
      Format = 'dd/MM/yyyy'
      Time = 42671.433633032410000000
      TabOrder = 2
    end
    object edtValorTotal: TEdit
      Left = 275
      Top = 64
      Width = 174
      Height = 27
      Alignment = taRightJustify
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      NumbersOnly = True
      ParentFont = False
      TabOrder = 3
      Text = '0.00'
    end
    object chkImprimir: TCheckBox
      Left = 123
      Top = 120
      Width = 97
      Height = 17
      Caption = 'Imprimir Boleto'
      TabOrder = 4
    end
  end
  object btnCadastrarContaPagar: TButton
    Left = 182
    Top = 386
    Width = 75
    Height = 26
    Caption = 'Cadastrar'
    TabOrder = 3
    OnClick = btnCadastrarContaPagarClick
  end
  object btnVoltar: TButton
    Left = 263
    Top = 386
    Width = 75
    Height = 26
    Caption = 'Voltar'
    TabOrder = 4
    OnClick = btnVoltarClick
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 287
    Width = 504
    Height = 90
    TabOrder = 2
    object Label7: TLabel
      Left = 71
      Top = 22
      Width = 46
      Height = 13
      Caption = '* Cliente:'
    end
    object Label8: TLabel
      Left = 31
      Top = 51
      Width = 86
      Height = 13
      Caption = '* Plano de Conta:'
    end
    object Label9: TLabel
      Left = 31
      Top = -2
      Width = 41
      Height = 13
      Caption = 'idCliente'
      Visible = False
    end
    object Label10: TLabel
      Left = 4
      Top = 74
      Width = 68
      Height = 13
      Caption = 'idPlanoContas'
      Visible = False
    end
    object edtCliente: TEdit
      Left = 123
      Top = 19
      Width = 268
      Height = 21
      Enabled = False
      TabOrder = 0
    end
    object edtPlanoConta: TEdit
      Left = 123
      Top = 48
      Width = 268
      Height = 21
      Enabled = False
      TabOrder = 1
    end
    object btnSelecionarCliente: TButton
      Left = 397
      Top = 17
      Width = 75
      Height = 25
      Caption = 'Selecionar...'
      TabOrder = 2
      OnClick = btnSelecionarClienteClick
    end
    object btnSelecionaPlanoConta: TButton
      Left = 397
      Top = 46
      Width = 75
      Height = 25
      Caption = 'Selecionar...'
      TabOrder = 3
      OnClick = btnSelecionaPlanoContaClick
    end
    object edtIdCliente: TEdit
      Left = 78
      Top = -5
      Width = 39
      Height = 21
      TabOrder = 4
      Visible = False
    end
    object edtIdPlanoContas: TEdit
      Left = 78
      Top = 66
      Width = 39
      Height = 21
      TabOrder = 5
      Visible = False
    end
  end
  object ADOCommand1: TADOCommand
    ConnectionString = 
      'Provider=MSDASQL.1;Password=123456;Persist Security Info=True;Us' +
      'er ID=root;Data Source=MeuERP'
    Parameters = <>
    Left = 368
    Top = 360
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery1
    Left = 480
    Top = 360
  end
  object ADOQuery1: TADOQuery
    ConnectionString = 
      'Provider=MSDASQL.1;Password=123456;Persist Security Info=True;Us' +
      'er ID=root;Data Source=MeuERP'
    CursorType = ctStatic
    Parameters = <>
    Left = 424
    Top = 384
  end
end

unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Compra: TButton;
    msg: TLabel;
    reall: TLabel;
    EditDolar: TEdit;
    EditReal: TEdit;
    Dolar: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure CompraClick(Sender: TObject);
    procedure EditDolarChange(Sender: TObject);
    procedure EditRealChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure boxClick(Sender: TObject);
    procedure DolarClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;
  varreal : real;
  varnome : string;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.boxClick(Sender: TObject);
begin

end;

procedure TForm1.DolarClick(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
     if EditDolar.text = '' then
      begin
         showmessage('Digite o valor em dolar');
      end
     else
      begin
         Compra.enabled := true;
         varreal := strtofloat(EditDolar.text) * 3.9;
         EditReal.text := floattostr(varreal);
      end;
end;

procedure TForm1.CompraClick(Sender: TObject);
begin
  varnome := inputbox('nome','digite seu nome','');
  msg.caption := 'Parabéns ' + varnome + 'você comprou ' + editDolar.text + ' dolar(es)';
end;

procedure TForm1.EditDolarChange(Sender: TObject);
begin

end;

procedure TForm1.EditRealChange(Sender: TObject);
begin

end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

end.


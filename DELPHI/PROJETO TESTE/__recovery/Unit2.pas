unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
    function somar(Value1, Value2: integer): integer;
    function subtrair(Value1, Value2: integer): integer;
    function multiplicar(Value1, Value2: integer): integer;
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  num1, num2: integer;
  resultado: real;
implementation

{$R *.dfm}


procedure TForm2.Button1Click(Sender: TObject);
begin
ShowMessage ('Olá, mundo!')
end;

procedure TForm2.Button2Click(Sender: TObject);
var
  Resultado: integer;
begin
  Resultado := somar(StrToInt(Edit1.Text), StrToInt(Edit2.Text));
  Edit3.Text := IntToStr(Resultado);
end;

procedure TForm2.Button3Click(Sender: TObject);
var
  Resultado: integer;
begin
  Resultado := subtrair(StrToInt(Edit1.Text), StrToInt(Edit2.Text));
  Edit3.Text := IntToStr(Resultado);
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
  Resultado := multiplicar(StrToInt(Edit1.text), StrToInt(Edit2.Text));
  Edit3.Text := (Resultado);
end;
function TForm2.multiplicar(Value1: Integer; Value2: Integer): Integer;
begin
  Result := Value1 + Value2;
end;
function TForm2.somar(Value1: Integer; Value2: Integer): Integer;
begin
  Result := Value1 + Value2;
end;
function TForm2.subtrair(Value1: Integer; Value2: Integer): Integer;
begin
  Result := Value1 - Value2;
end;
end.

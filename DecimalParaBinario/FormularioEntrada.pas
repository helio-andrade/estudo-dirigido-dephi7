unit FormularioEntrada;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Conversor;

type
  TFormEntrada = class(TForm)
    ButtonConverter: TButton;

    EditNumero: TEdit;
    LabelNumero: TLabel;
    LabelResultado: TLabel;
    ButtonLimpar: TButton;
    procedure ButtonConverterClick(Sender: TObject);
    procedure EditNumeroKeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
    procedure ButtonLimparClick(Sender: TObject);

  public
    { Public declarations }
  end;

var
  FormEntrada: TFormEntrada;

implementation

{$R *.dfm}

procedure TFormEntrada.ButtonConverterClick(Sender: TObject);
var
  decimal: Integer;
  binario: string;
begin
  decimal := StrToIntDef(EditNumero.Text, 0);
  binario := ConverterParaBinario(decimal);
  LabelResultado.Caption := 'O número em binário é: ' + binario;
  EditNumero.SetFocus;
end;

procedure TFormEntrada.EditNumeroKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then // Verifica se a tecla pressionada é ENTER
  begin
    Key := #0; // Cancela o efeito sonoro do ENTER
    ButtonConverter.Click; // Simula o clique no botão
  end;  
end;


procedure TFormEntrada.FormShow(Sender: TObject);
begin
  EditNumero.SetFocus;
end;

procedure TFormEntrada.ButtonLimparClick(Sender: TObject);
begin
  // EditNumero.Text := ''; // Limpa o conteúdo do EditNumero
  EditNumero.Clear; // Limpa o conteúdo do EditNumero
  EditNumero.SetFocus; // Define o foco para o EditNumero
end;

end.


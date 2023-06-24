program DecimalParaBinario;

uses
  Forms,
  FormularioEntrada in 'FormularioEntrada.pas' {FormEntrada},
  Conversor in 'Conversor.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'DecToBin';
  Application.CreateForm(TFormEntrada, FormEntrada);
  Application.Run;
end.

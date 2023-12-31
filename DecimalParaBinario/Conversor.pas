unit Conversor;

interface

uses
  SysUtils;

function ConverterParaBinario(decimal: Integer): string;

implementation

function ConverterParaBinario(decimal: Integer): string;
var
  binario: string;
  resto: Integer;
begin
  if decimal = 0 then
  begin
    Result := '0';
    Exit;
  end;

  binario := '';
  
  while decimal > 0 do
  begin
    resto := decimal mod 2;
    binario := IntToStr(resto) + binario;
    decimal := decimal div 2;
  end;
  
  Result := binario;
end;

end.

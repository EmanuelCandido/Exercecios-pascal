program ContarPositivosNegativos;

var
  i, num, positivos, negativos: Integer;

begin
  positivos := 0;  
  negativos := 0;  

  
  for i := 1 to 10 do
  begin
    Write('Digite o ', i, '� n�mero: ');
    ReadLn(num);

    
    if num > 0 then
      positivos := positivos + 1  
    else if num < 0 then
      negativos := negativos + 1;  
  end;

  
  WriteLn('Quantidade de n�meros positivos: ', positivos);
  WriteLn('Quantidade de n�meros negativos: ', negativos);
end.

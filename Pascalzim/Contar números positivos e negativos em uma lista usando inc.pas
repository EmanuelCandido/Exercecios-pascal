program ContarPositivosNegativos;

var
  i, num, positivos, negativos: Integer;

begin
  positivos := 0;  
  negativos := 0;  

  
  for i := 1 to 10 do
  begin
    Write('Digite o ', i, 'º número: ');
    ReadLn(num);

    
    if num > 0 then
      Inc(positivos)  
    else if num < 0 then
      Inc(negativos);  
  end;

  
  WriteLn('Quantidade de números positivos: ', positivos);
  WriteLn('Quantidade de números negativos: ', negativos);
end.
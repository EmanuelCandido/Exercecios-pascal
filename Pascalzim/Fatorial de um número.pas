Program Pzim ;
var i,nu,fator : integer;

Begin
  writeln ('Calcule a fatorial de um numero:');
  read (nu);
  if nu<0 then
  write ('Numero invalido')
  else
  begin
    fator:=1  ;
    for i:=1 to nu do
    fator:= i*fator;
    write ('Fatorial de ',nu,' é ',fator);
  end;
End.
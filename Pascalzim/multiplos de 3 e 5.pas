program VerificarPrimo;

var
  numero: integer;
  

begin

write ('Digite seu numero');
read (numero);
if (numero mod 3=0) and (numero mod 5=0) then
write ('Multiplo de 3 e 5')  
                             else
if (numero mod 3=0) and (numero mod 5<>0) then
write ('mutiplo de 3')
else
 if (numero mod 5=0) and (numero mod 3<>0) then
 write ('multiplo de 5')
 else
 
    write ('Não é multiplo de nenhum') ;
      
end.

program Tabuada;

var nn,media:real;
i,nu : integer     ;

begin
     writeln ('Escreva quantos numeros vai usar para calcular a media');
    readln (nu);
    media:=0 ;
    writeln ('Sua media s�o de ',nu,' numeros');
    for i:= 1 to nu do
    begin
    writeln ('Digite o ',i,'� numero:'); 
    readln (nn);
    media:=media+nn ;
    end;
    media:=media/nu ;
    writeln ('Sua media � ',media);
end.

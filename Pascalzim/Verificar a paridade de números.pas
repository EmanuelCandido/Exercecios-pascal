Program Pzim ;
    var i,num : integer;

Begin
     for i:=1 to 5 do
     begin
     writeln ('Digite seu numero:');
     readln (num);
     if num mod 2=0 then
     writeln ('O numero ',num,' é par.')
     else
     writeln ('O numero ',num,' é impar.');
     end;
  
  
  End.
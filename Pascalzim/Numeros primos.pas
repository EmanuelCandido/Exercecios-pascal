Program Pzim ;

var i,nu,na: integer;
 primo: boolean;

Begin
     na:=0;
     writeln ('Digite seu numero inteiro:');
     readln (nu);
   
     if nu<2 then 
     primo:=false
     else
     begin
     primo:=true;
     for i:=2 to nu div 2 do
     begin
     if (nu mod i=0) then
     begin
     primo:=false;
     break;
     end;
     end;
     end;
    if primo then
    writeln ('Numero primo')
    else 
    writeln ('Numero não primo') 
End.
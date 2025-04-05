program Tabuada;

var i,num : integer;

begin
writeln ('Digite seu numero:');
readln (num);

writeln ('Tabuada do ',num,':');
for i:=1 to 10 do
begin
writeln (i,'x',num,'=',num*i);
end;
  
end.

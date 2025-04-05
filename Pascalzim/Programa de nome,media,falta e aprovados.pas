Program Pzim ;
var n1,n2,media:real;
nome,ap,rp:string;
pr:boolean;
 nf,i,pre:integer   ;
Begin
       ap:=' ' ;
       rp:=' '  ;
     
     for i:= 1 to 5 do
    
    
     begin
     clrscr;
     writeln ('Informe o nome do aluno numero ',i,':');
     readln (nome);
     writeln ('Infome suas duas notas:');
     readln (n1,n2);
     writeln ('Infome o numero de faltas');
     readln (nf);
     media:= (n1+n2)/2      ;
     pr:= (media>=7) and (nf<=14);
     pre:= 54-nf      ;
     
     if pr then
     begin
     writeln (nome,' foi aprovado em algoritmo com media ',media:0:2,' e com ',pre,' de presença.');
     ap:= ap+nome+', ' ;
     end 
     else 
     begin
     if (media<7) and (nf<=14) then
     writeln (nome,' foi reprovado com media ',media:0:2)
       
     else if (nf>14) and (media>=7) then
     writeln (nome,' foi reprovado com ',nf,' faltas.')
      
     else 
     writeln (nome,' foi reprovado com a nota ',media:0:2,' e com ',nf,' faltas.'); 
      
      
       rp:=rp+nome+', ';
       end;
      readln ;
     end;
     clrscr;
     writeln ('ALuno aprovados:',ap);
     writeln ('Alunos reporvados:',rp);
End.
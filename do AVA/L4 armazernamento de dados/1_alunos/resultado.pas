Program Pzim ;


  procedure resultado;
  var
  ap,rp,rpF,arqA: text;
  nome:string;
  media:real;
  NF:integer;
  begin
    assign(ap,'aprovados.txt');
    assign(rp,'reprovados.txt');
    assign(rpF,'reprovadosporfalta.txt');
    assign(arqA,'aluno.txt');
    rewrite(rpF);
    rewrite(rp);
    rewrite(ap);
    reset(arqA);
  append(ap);
append(rp);
append(rpF);
//loop
while (not EOF(arqA))do
begin
readln(arqA,nome);
readln(arqA,media);
readln(arqA,NF);

if(media >= 7)then
writeln(rp,nome)
else if(NF > 15)then
writeln(rpF,nome)
else if(media >= 7) and (NF < 15)  then
writeln(ap,nome);
end;

close(rp);
close(ap);
close(arqA);
close(rpF);

end;
{principal}
Begin
resultado;
End.
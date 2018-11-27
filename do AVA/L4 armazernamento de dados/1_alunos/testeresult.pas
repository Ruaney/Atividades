Program Pzim ;
type
aluno = record
  nome:string;
  media:real;
  NF,PF:integer;
  
end;
  procedure resultado;
  
  var
  dados: aluno;
  ap,rp,rpF,arqA: text;
  begin

      assign(ap,'aprovados.txt');
      assign(rp,'reprovados.txt');
      assign(rpF,'reprovadosporfalta.txt');
      assign(arqA,'aluno.txt');
      rewrite(rpF);
      rewrite(rp);
      rewrite(ap);
      reset(arqA); 
	  append(arqA);   
  	 append(ap);
	 append(rp);
	 append(rpF);
//loop

repeat
begin
read(arqA,dados.nome,dados.media,dados.NF,dados.PF);
writeln(rp,dados.nome);
writeln(rpF,dados.nome);
writeln(ap,dados.nome);
end;
until not EOF(arqA);



close(rp);
close(ap);
close(arqA);
close(rpF);
end;
{principal}
Begin
resultado;
End.
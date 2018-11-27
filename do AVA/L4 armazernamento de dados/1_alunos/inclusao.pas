Program Pzim ;
type
aluno = record
  nome:string;
  matric,PF,NF:integer;
  media:real;
  arq1: text;
end;
  procedure inclusao;
  var
  
  r:char ;
  dados: aluno;
  begin
  assign(dados.arq1,'aluno.txt');
  append(dados.arq1);
repeat
  begin
    with  dados do
    begin
      writeln('inf o nome: ');
      readln(nome);
      writeln('informe a matricula: ');
      readln(matric);
      writeln('informe a nota na prova final: ');
      readln(PF);
      writeln('informe o numero de faltas: ');
      readln(NF);
      media:= (PF+PF)/2;
       //vai escrever no arquivo.txt
    writeln(arq1,'Nome: ',nome);
    writeln(arq1,'Matricula: ',matric);
    writeln(arq1,'Media: ',media:0:2);
    writeln(arq1,'Nota final: ',PF);
    writeln(arq1,'Numero de faltas: ',NF);
    end;
   
    writeln('Deseja registrar mais pessoas? [s/n]');
    readln(r);
    writeln(dados.arq1,'==========================');
  end;
until r = 'n';
close(dados.arq1);
end;
//principal
Begin
inclusao;
End.
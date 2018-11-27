Program Pzim ;
uses crt;
const
n=2;
type
aluno = record 
  nome:string;
  matric,PF,NF:integer;
  media:real;
end;
//===================== pegar informações ===========================
  procedure informacoes;
  var
  dados: aluno;
  arq: text;
  r:char;
  begin
    assign(arq,'aluno.txt');
    rewrite(arq);
    append(arq);

repeat
  begin
    with dados do
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
      
    end;
    //vai escrever no arquivo.txt
    writeln(arq,'Nome: ',dados.nome);
    writeln(arq,'Matricula: ',dados.matric);
    writeln(arq,'Media: ',dados.media:0:2);
    writeln(arq,'Nota final: ',dados.PF);
    writeln(arq,'Numero de faltas: ',dados.NF);
    
    writeln('Deseja registrar mais pessoas? [s/n]');
    readln(r);
    writeln(arq,'==========================');
  end;
until r = 'n';
close(arq);
end;
//====================={principal}===================
var
r:char;
Begin
informacoes;
End.

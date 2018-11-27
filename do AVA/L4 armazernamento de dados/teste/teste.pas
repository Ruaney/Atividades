Program Pzim ;
uses crt;
//===================== pegar informações ===========================
  procedure informacoes;
  var
  arq: text;
  idade:integer;
  nome,r:string;
  matric:integer;
  media:real;
  begin
    assign(arq,'teste.txt');
    rewrite(arq);
    append(arq);

repeat
  begin
    writeln('inf o nome: ');
    readln(nome);
    writeln('idade: ');
    readln(idade);
    writeln(arq,'Nome: ',nome);
    writeln(arq,'Idade: ',idade);
    writeln('Deseja registrar mais pessoas? [s/n]');
    readln(r);
    writeln(arq,'==========================');
end;
until r = 'n';
close(arq);
end;
{================== principal ==============}
var
arq2: text;
Begin
informacoes;
assign(arq2,'inclusao.pas');
End.

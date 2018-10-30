Program Pzim ;
uses crt;
const
nc = 4;
type
candidatos = record
  inscricao: integer;
  idade: integer;
  sexo: string;
  xp: string;
end;
var
nM,nH,i,h45,m35,menor:integer;
iM: real;
vetInf:array[1..nc]of candidatos;
Begin
  for i:=1 to nc do
  with vetInf[i] do
  begin
    write('Inscrição: ') ;
    readln(inscricao);
    write('Idade: ');
    readln(idade);
    write('Sexo: ');
    readln(sexo);
    write('Experiencia: ') ;
    readln(xp);
    if(sexo = 'M')then
    menor := idade;
    clrscr;
  end;
  
  for i:=1 to nc do
  with vetInf[i] do
  begin
    if(sexo = 'F')then
    begin
      nM := nM + 1;
      if(idade<= 35)and(xp = 'S')then
      m35 := m35 + 1;
      if(menor > idade)then
      menor:= idade;
    end
    else if(sexo = 'M')then
    begin
      nH := nH+1;
      if(xp = 'S')then
      iM := iM + idade;
      if(idade >= 45)then
      h45 := h45 + idade;
    end;
  end;
  //escrever

    writeln('O número de candidatos do sexo feminino: ',nM);
    writeln('O número de candidatos do sexo masculino: ',nH);
    writeln('Idade média dos homens com experiência no serviço: ',(iM/iM):0:2);
    writeln('Porcentagem dos homens com + de 45 anos, entre o total de homens: ',nH,'%');
    writeln('Numero de mulheres que tem idade inferior a 35 anos e com experiência no serviço: ',m35);
    writeln('A menor idade entre mulheres com experiência no serviço: ',menor) ;

  
End.
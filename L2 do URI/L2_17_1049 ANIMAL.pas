Program L2_17_1049 ;
var
a,b,c: string;
Begin
  readln(a,b,c);
  //vertebrado
  if(a ='vertebrado')then
  begin
    
    //ave
    if(b = 'ave')then
    begin
      if(c = 'carnivoro')then
      writeln('aguia')
      else if(c = 'onivoro')then
      writeln('Pomba')
    end
    // no ave
    else if(b = 'mamifero')then
    begin
      if(c = 'onivoro')then
      writeln('homem')
      else if(c = 'herbivoro')then
      writeln('Vaca')
    end;
  end
  //invertebrado
  else if(a = 'invertebrado')then
  begin
    //inseto
    if(b = 'inseto')then
    begin
      if(c='hematofago')then
      writeln('pulga')
      else if(c='herbivoro')then
      writeln('lagarta')
    end
    //no inseto
    else if(b = 'anelideo')then
    begin
      if(c='hematofago')then
      writeln('sanguessuga')
      else if(c='onivoro')then
      writeln('minhoca');
    end;
  end;

End.
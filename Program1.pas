Program azazaz;
var ft:text;
    word:string;
    k:integer;
function swag(var ft:text):integer;
begin
     assign(ft,'document.dat');
     reset(ft);
     k:=0;
     word:='';
     while not eof(ft) do
           begin  if word='c1' then readln(ft);
                 k:=k+1;
                 read(ft,word);
           end;
     writeln('Кол-во строк=',k);
     close(ft);
end;
begin
     assign(ft,'document.dat');
     writeln('Кол-во строк= ',swag(ft));
end.



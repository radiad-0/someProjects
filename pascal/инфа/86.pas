var n,s,d,a,z,x,c:integer;q,w,e,r:string;
begin
writeln('n=');
read(n);
if n=10000 then
begin
writeln('������ �����');
end;
case n mod 10 of
 1: q:='����';
 2: q:='���';
 3: q:='���';
 4: q:='������';
 5: q:='����';
 6: q:='�����';
 7: q:='����';
 8: q:='������';
 9: q:='������';
end; 
case n mod 100 of
 11: q:='�����������';
 12: q:='����������';
 13: q:='����������';
 14: q:='������������';
 15: q:='����������';
 16: q:='�����������';
 17: q:='�����������';
 18: q:='�������������';
 19: q:='������������';
end;
s:=n div 10;
if s<10 then
begin
 case s of
  2: w:='��������';
  3: w:='��������';
  4: w:='�����';
  5: w:='���������';
  6: w:='����������';
  7: w:='���������';
  8: w:='�����������';
  9: w:='���������';
 end; 
end
else
begin
z:=s mod 10;
 case z of
  2: w:='��������';
  3: w:='��������';
  4: w:='�����';
  5: w:='���������';
  6: w:='����������';
  7: w:='���������';
  8: w:='�����������';
  9: w:='���������';
 end; 
end;
d:=n div 100;
if d<10 then
begin
 case d of
  1: e:='���';
  2: e:='������';
  3: e:='������';
  4: e:='���������';
  5: e:='�������';
  6: e:='��������';
  7: e:='�������';
  8: e:='���������';
  9: e:='��������';
 end; 
end
else
begin
x:=d mod 10;
 case x of
  1: e:='���';
  2: e:='������';
  3: e:='������';
  4: e:='���������';
  5: e:='�������';
  6: e:='��������';
  7: e:='�������';
  8: e:='���������';
  9: e:='��������';
 end; 
end;
a:=n div 1000;
if a<10 then
begin
 case a of
  1: r:='���� ������';
  2: r:='��� ������';
  3: r:='��� ������';
  4: r:='������ ������';
  5: r:='���� �����';
  6: r:='����� �����';
  7: r:='���� �����';
  8: r:='������ �����';
  9: r:='������ �����';
 end; 
end;
writeln(r,' ',e,' ',w,' ',q);
end.
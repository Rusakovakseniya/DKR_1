program zad1;
var x,y:real;
begin
  x:=-12;
  while x<=6 do
  begin
    if x < -10 then y:= x*68
    else if (x >= -10) and (x < -3) then y := Power(x,0.1*x)
    else if (x >= -3) and (x < 4) then y := cos(x) - 86
    else y:= log10(x)/cos(2*x);
    writeln('y в точке ',x:2:2,' равно ',y:2:2);
    x:=x+0.1;
  end;
end.
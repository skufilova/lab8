begin
  var N:=readinteger('Введите год:');
  var vis:=0;
  if (N mod 4 = 0) and ((N mod 100 <>0) or (N mod 400<>0)) then
    println('Год високосный')
  else println('Год невисокосный')
end.